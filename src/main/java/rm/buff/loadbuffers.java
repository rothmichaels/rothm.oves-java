/*
 * loadbuffers.java
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
package rm.buff;

import java.io.File;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxBox;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxPatcher;
import com.cycling74.max.MaxSystem;

/**
 *
 *
 * @author Roth Michaels (<i><a href="mailto:roth@rothmichaels.us">roth@rothmichaels.us</a></i>)
 *
 */
public class loadbuffers extends MaxObject {

	private final MaxPatcher patcher;
	private final File baseDirectory;
	
	private int x;
	private int y;
	
	/**
	 * 
	 */
	public loadbuffers(String placeholder) {
		final String locateFile = MaxSystem.locateFile(placeholder + ".PLACEHOLDER");
		System.out.println(locateFile);
		baseDirectory = (new File(locateFile)).getParentFile();
		
		patcher = getMaxBox().getPatcher();
		
		x = getMaxBox().getRect()[0];
		y = newY(getMaxBox());
	}
	
	private int newY(MaxBox box) {
		return box.getRect()[3];
	}

	public void load() {
		final MaxBox[] boxes = patcher.getAllBoxes();
		for (MaxBox box : boxes) {
			if (box.getMaxClass().equals("buffer~")) {
				box.remove();
			}
		}
		loadFiles(baseDirectory);
		
	}
	
	private void loadFiles(File f) {
		for (File snd : f.listFiles()) {
			if (snd.isDirectory()) {
				loadFiles(snd);
			} else {
				String name = snd.getName();
				String extendsion = name.substring(name.lastIndexOf('.')+1);
				String _name = name.substring(0, name.lastIndexOf('.'));
				if (extendsion.equals("wav") || extendsion.equals("aif") || extendsion.equals("aiff")) {
					y = newY(patcher.newDefault(x, y, "buffer~", new Atom[] { Atom.newAtom(_name), Atom.newAtom(name) }));
				}
			}
		}
	}
}
