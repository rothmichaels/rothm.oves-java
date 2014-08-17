/*
 * msgfilter.java
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
 * 8/17/14
 */

package rm;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;

/**
 * Object filters input to avoid repeated messages.
 * 
 * @author Roth Michaels
 */
public class msgfilter extends MaxObject {

	private String lastMessage;
	private Atom[] lastArgs;
	
	public msgfilter() {
		declareInlets(new int[] { DataTypes.ANYTHING });
		declareOutlets(new int[] { DataTypes.ANYTHING });
		createInfoOutlet(false);
	}

	/**
	 * Takes message input and outputs the message if it is new.
	 */
	@Override
	public void anything(String message, Atom[] args) {
		synchronized(this) {
			boolean sameMessage = false;
			if (message.equals(lastMessage) && args.length == lastArgs.length) {
				sameMessage = true;
				for (int i = 0; i < args.length; ++i) {
					if (!args[i].equals(lastArgs[i])) {
						sameMessage = false;
						break;
					}
				}
			}
			
			if (sameMessage) {
				outlet(0, message, args);
			}
		}
	}
	
	/**
	 * Reset the filter so that the next message will be output regardless of duplication.
	 */
	public void reset() {
		lastMessage = null;
		lastArgs = null;
	}
}
