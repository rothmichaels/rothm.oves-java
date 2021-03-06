/*
 * AMaxObject.java
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
package rm.max;

import com.cycling74.max.MaxObject;

/**
 * 
 *
 * @author Roth Michaels (<i><a href="mailto:roth@rothmichaels.us">roth@rothmichaels.us</a></i>)
 *
 */
public abstract class AMaxObject extends MaxObject {
	public final class BoxSetup {
		public int numInputs;
		public int numOutputs;
		public boolean infoOutlet;
	}
	
	abstract void setupAttributes(Object[] attributes);
	
	public AMaxObject() {
		super();
	}
	
	public AMaxObject(int numInputs, int numOutputs) {
		this(numInputs, numOutputs, false, null);
	}
	
	public AMaxObject(int numInputs, int numOutputs, boolean infoOutlet) {
		this(numInputs, numOutputs, infoOutlet, null);
	}
	
	public AMaxObject(Object[] attributes) {
		this(1, 1, false, attributes);
	}
	
	public AMaxObject(int numInputs, int numOutputs, boolean infoOutlet, Object[] attributes) {
		super();
		
		declareIO(numInputs, numOutputs);
		createInfoOutlet(infoOutlet);
		
		if (attributes != null) {
			setupAttributes(attributes);
		}
		
//		System.out.p
		
//		if (attributes != null) {
//			for (Object attribute : attributes) {
//				if (attribute instanceof String) {
//					declareAttribute((String) attribute);
//				} else if (attribute instanceof String[]) {
//					final String[] declAttrArgs = (String[]) attribute;
//					if (declAttrArgs.length == 3) {
//						declareAttribute(declAttrArgs[0], declAttrArgs[1], declAttrArgs[2]);
//					} else {
//						System.out.println("wrong number of attribute args");
//					}
//				} else {
//					System.out.println("incorrect object type to set attribute");
//				}
//			}
//		}
	}
	/*
	public void setupAttributes(Object[] attributes) {
		System.out.println("superclass attribute setup called :(");
	}
	*/
}
