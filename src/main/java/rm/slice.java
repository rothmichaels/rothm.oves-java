/*
 * slice.java
 * 
 * Copyright (c) 2014 Roth Michaels. All rights reserved.
 *
 * The use and distribution terms for this software are covered by the
 * Eclipse Public License 1.0 (http://opensource.org/licenses/eclipse-1.0.php) 
 * which can be found in the file epl-v10.html at the root of this
 * distribution. By using this software in any fashion, you are agreeing
 * to be bound by the terms of this license.
 *
 * EXCEPT AS EXPRESSLY SET FORTH IN THIS AGREEMENT, THE PROGRAM IS
 * PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, EITHER EXPRESS OR IMPLIED INCLUDING, WITHOUT LIMITATION, ANY
 * WARRANTIES OR CONDITIONS OF TITLE, NON-INFRINGEMENT, MERCHANTABILITY
 * OR FITNESS FOR A PARTICULAR PURPOSE. Each Recipient is solely
 * responsible for determining the appropriateness of using and
 * distributing the Program and assumes all risks associated with its
 * exercise of rights under this Agreement , including but not limited
 * to the risks and costs of program errors, compliance with applicable
 * laws, damage to or loss of data, programs or equipment, and
 * unavailability or interruption of operations.
 *
 * EXCEPT AS EXPRESSLY SET FORTH IN THIS AGREEMENT, NEITHER RECIPIENT
 * NOR ANY CONTRIBUTORS SHALL HAVE ANY LIABILITY FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING WITHOUT LIMITATION LOST PROFITS), HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
 * TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
 * THE USE OR DISTRIBUTION OF THE PROGRAM OR THE EXERCISE OF ANY RIGHTS
 * GRANTED HEREUNDER, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGES.
 *
 * You must not remove this notice, or any other, from this software.
 * 
 */
package rm;

import us.rothmichaels.dsp.buffer.NormalizeBuffer;
import us.rothmichaels.lib.dsp.filters.HighPassSquare;
import us.rothmichaels.lib.dsp.filters.SimpleEnvelopeAnalyzer;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;
import com.cycling74.msp.MSPBuffer;
//import us.rothmichaels.lib.dsp.SimpleDSPTools;


/**
 * MXJ Version of Nao Tokui's (http://www.naotokui.com) [slice~] object for Max/MSP based on Volker Böhm's Max implementation.
 * 
 * @author Roth Michaels (http://www.rothmichaels.us)
 */
public class slice extends MaxObject {

	static final float FILTER_COEF = 0.25f;
	
	final float HP_COEF_A = 1.3f;
	static final float HP_COEF_B = 0.9f;
	
	private final SimpleEnvelopeAnalyzer enveloper;
	private final NormalizeBuffer normalizer;
	private final HighPassSquare hpFilter;
	
	/* OLD FIELDS */
	
	//Buffer variables
	private String theBuffer;
	@Deprecated
	private boolean haveBuffer;
	private float audioBuffer[];
	private int bufferSizeSamps;
	private final int bufferCh;
	private int totalChannels;
	private double envelope[];
	
	private String clickEnvBuffer;
	private float clickEnv[];
	
	//Filter Coefficient for lowpass filtering/enveloping
	private final double filterCoeff = 0.25;
	
	//
	private int minmode = 0;
	
	private final int ramp = 10;
	
	//
	private final int outmode = 0;
	
	//how far to go back before transient to find lowpoint | attribute: @lookback
	private int lookBack = 441;
	private float lookBack_ms = 10.0f;
	
	//minimum slice sice | attribute: @minslice
	private int minInterval = 5513;
	private float minInterval_ms = 125.0f;
	
	//sample must be above this value for transient | attribute: @thresh
	private final double thresh = 0.09;
	//previous sample must be below this value for transient | curently not an attribute, this may change
	private final double lowThresh = 0.08;
	
	//to save CPU processing required by MSP objects, sampling rate must be adjusted manually | attribute: @sr
	private final float sr = 44100.0f;
	//private double minslice = 0.0;
	
	
	
	
	/*--------------*
	 * CONSTRUCTORS *
	 *--------------*/
	
	/**
	 * No arguments given during object creation. Object will accept <bang> input until a [buffer~] is assigned.
	 */
	public slice() {
		this(null);
	}
	
	/**
	 * Constructor with one string argument for [buffer~] to slice. Channel is automatically assigned to Ch. 1.
	 *
	 * @param s [buffer~] to slice
	 */
	public slice(String s) {
		this(s,1);
		
	}
	
	/**
	 * Constructor with two arguments, [buffer~] name and channel.
	 *
	 * @param s [buffer~] to slice
	 * @param i Channel to slice
	 */
	public slice(String s, int i) {
		theBuffer = s;
		haveBuffer = true;
		
		bufferCh = i;
		
		declareInlets(new int[] { DataTypes.ANYTHING });
		declareOutlets(new int[] { DataTypes.LIST, DataTypes.INT });
		// TODO are we using info outlet?
		setInletAssist(0, "bang or messages");
		setOutletAssist(0, "messages to [coll]: <index sliceStart sliceEnd>");
		setOutletAssist(1, "(int) output number of slices when done calculating");
		
		declareAttribute("ramp");
		
		//declareAttribute("minmode");
		declareAttribute("thresh");
		declareAttribute("lookback", "getlookback", "lookback");
		declareAttribute("minslice", "getminslice", "minslice");
		declareAttribute("sr");
		
		enveloper = new SimpleEnvelopeAnalyzer(FILTER_COEF);
		normalizer = new NormalizeBuffer();
		hpFilter = new HighPassSquare(HP_COEF_A, HP_COEF_B);
	}
	
	//@lookback
	private float getlookback() {
		return lookBack_ms;
	}
	
	private void lookback(float f) {
		lookBack_ms = f;
		lookBack = (int)(mstosamps_f(lookBack_ms) + 0.5f);
	}
	
	//@minslice
	private double getminslice() {
		return minInterval_ms;
	}
	private void minslice(float f) {
		minInterval_ms = f;
		minInterval = (int)(mstosamps_f(minInterval_ms) + 0.5f);
	}

	
	/**
	 * Message <buffer $1>, where $1 is a [buffer~] name. Set currently assigned [buffer~] to $1.
	 *
	 * @param buffer [buffer~] to assign for slicing ($1 input message)
	 */
	public void buffer(String buffer) {
		theBuffer = buffer;
		haveBuffer = true;
	}
	
	/**
	 * <bang> input: If a buffer is currently assigned, slice it; else, error to Max Window.
	 */
	@Override
	public void bang() {
		slice();
	}
	
	/**
	 * <slice> message without following list is the same as <bang>.
	 */
	public void slice() {
		if (theBuffer != null) {
			slice(theBuffer);
		}
	}
	
	public void slice(String bufferHandle, int channel) {
		final float[] bufferData = MSPBuffer.peek(bufferHandle, channel);
		if (bufferData == null) {
			System.out.println("buffer data == null");
		} else if (bufferData.length == 0) {
			System.out.println("buffer data length zero");
		} else {
			enveloper.processInPlace(bufferData);
//			SimpleDSPTools.normalizeInPlace(bufferData); // TODO
			hpFilter.processInPlace(bufferData);
			
			final double[] bufferDataDouble = new double[bufferData.length];
			for (int i = 0; i < bufferData.length; ++i) {
				bufferDataDouble[i] = bufferData[i]; // XXX
			}
			
			envelope = bufferDataDouble;
			
			findSegments();
		}
	}
	
	public void slice(String bufferHandle) {
		slice(bufferHandle, bufferCh);
	}

	
	//look for transient and then scroll back looking for lowpoint to create slices
	private void findSegments() {
		outlet(0, "clear");
				
		int coll_i = 0;
		
		int th_point = 1;
		int new_th_point;
		
		for (int i = 0; i < envelope.length; i++)
		{
			if (i < minInterval && envelope[i] > lowThresh && (i - th_point) > minInterval)
			{
				switch (minmode)
				{
					case 0:
						new_th_point = findMinimum(i);
						float rampScale = 1.0f / ramp;
						for (int j = 0; j <= ramp; j++)
						{
							MSPBuffer.poke(clickEnvBuffer, 0, new_th_point+j, j * rampScale);
							MSPBuffer.poke(clickEnvBuffer, 0, new_th_point-j, j * rampScale);
						}
						break;
					case 1:
						new_th_point = findZeroX(i);
						break;
					default:
						post("rm.slice: "+minmode+" is an invalid option for @minmode, setting @minmode 0");
						minmode = 0;
						new_th_point = findMinimum(i);
				}
				
			}
			else
			{
				double lastEnv;
				if (i - 1 < 0)
				{
					lastEnv = 0.0;
				}
				else
				{
					lastEnv = envelope[i-1];
				}
				if (lastEnv < lowThresh && envelope[i] > thresh && (i - th_point) > minInterval || i == (envelope.length - 1))
				{
					coll_i++;
					switch (minmode)
					{
						case 0:
							new_th_point = findMinimum(i);
							float rampScale = 1.0f / ramp;
							for (int j = 0; j < 6; j++)
							{
								MSPBuffer.poke(clickEnvBuffer, 0, new_th_point+j, j * rampScale);
								MSPBuffer.poke(clickEnvBuffer, 0, new_th_point-j, j * rampScale);
							}
							break;
						case 1:
							new_th_point = findZeroX(i);
							break;
						default:
							post("rm.slice: "+minmode+" is an invalid option for @minmode, setting @minmode 0");
							minmode = 0;
							new_th_point = findMinimum(i);
					}
					
					Atom outArray[] = new Atom[3];
					outArray[0] = Atom.newAtom(coll_i);
					
					switch (outmode) 
					{
						default:
							post("rm.slice: "+outmode+" is an incompatible @outmode, setting @outmode 0 (output in ms)");
						//output in ms
						case 0:
							post("@outmode 0");
							double sliceStart = sampstoms(th_point);
							double sliceEnd = sampstoms(new_th_point);
							outArray[1] = Atom.newAtom(sliceStart);
							outArray[2] = Atom.newAtom(sliceEnd);
							break;
						case 1:
							post("@outmode 1");
							int sliceStartSamps = th_point;
							int sliceEndSamps = new_th_point;
							outArray[1] = Atom.newAtom(sliceStartSamps);
							outArray[2] = Atom.newAtom(sliceEndSamps);
							break;
						
					}
					
					th_point = new_th_point;
					
					
					outlet(0, outArray);
				}
				outlet(1, coll_i);
			}
		}
		
	}
	
	//check for lowpoint up to lookBack value from transient onset
	private int findMinimum(int ib) {

		int a = ib - lookBack;
		
		double minv = 1.0;
		int minvi = 0;
		
		for (int i = 0; i < lookBack; i++)
		{
			int ai = i + a;
			if (ai >= 0 && ai <= envelope.length)
			{
				
				if (envelope[ai] < minv)
				{
					minvi = ai;
					minv = envelope[ai];
				}
			}
		}
		
		return minvi;
	}
	
	/*private int findZeroX(int ib)
	{
		int minvi = ib;
		int sampleBack;
		int prevSampleBack;
		
		if (audioBuffer[ib] > 0)
		{
			
		}
		else if (audioBuffer[ib] < 0)
		{
			
		}
		
	}*/
	
	//check for zerocrossing before transient
	private int findZeroX(int ib) {
		int minvi = ib;
		int samplesBack;
		int prevSamplesBack;
	
		//zero crossing code current value is postiive
		if (audioBuffer[ib] > 0)
		{
			boolean done = false;
			for (int i = 1; !done; i++)
			{
				samplesBack = ib - i;
				if (samplesBack < 0)
					return findMinimum(ib);
				prevSamplesBack = samplesBack + 1;
				if (audioBuffer[samplesBack] < 0)
				{
					if ((audioBuffer[samplesBack] * -1.0f) < audioBuffer[samplesBack+1])
						minvi = samplesBack;
					else
						minvi = prevSamplesBack;
				}
				done = true;
			}
		}
		else if (audioBuffer[ib] < 0)
		{
			boolean done = false;
			for (int i = 1; !done; i++)
			{
				samplesBack = ib - i;
				if (samplesBack < 0)
					return findMinimum(ib);
				prevSamplesBack = samplesBack + 1;
				if (audioBuffer[samplesBack] > 0)
				{
					if (audioBuffer[samplesBack] < (audioBuffer[samplesBack+1] * -1.0f))
						minvi = samplesBack;
					else
						minvi = prevSamplesBack;
				}
				done = true;
			}
		}
		return minvi;
		
	}
	
				
	//convert samples to millisecons (double math)
	private double sampstoms(double d) {
		d = d / sr * 1000.0;
		return d;
	}
	
	//convert milliseconds to samples (float math)
	private float mstosamps_f(float f) {
		f = f / 1000.0f * sr;
		return f;
	}
	
	//convert samples to miliseconds (float math)
	private float sampstoms_f(float f) {
		f = f / sr * 1000.0f;
		return f;
	}
	

}
