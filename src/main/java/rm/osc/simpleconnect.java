package rm.osc;

import java.util.HashMap;
import java.util.Map;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxPatcher;
import com.cycling74.max.MaxBox;

public class simpleconnect extends MaxObject {

	public static final String CONNECT_MESSAGE = "/opened";
	public static final String DISCONNECT_MESSAGE = "/closed";
	
	static final int UUID_ARG = 0;
	static final int HOST_ARG = 1;
	static final int PORT_ARG = 2;
	
	static final int SPACING = 25;
	
	static final String UDPSEND_CLASS = "udpsend";
	
	private final Map<String,MaxBox> udpsends; 
	
	private int createCount;
	
	
	public simpleconnect() {
		declareInlets(new int[] { DataTypes.ANYTHING });
		declareOutlets(new int[] { DataTypes.ANYTHING });
		createInfoOutlet(false);
		
		udpsends = new HashMap<String, MaxBox>();
		createCount = 0;
	}
	
	/**
	 * Delete all [udpsend] in the same patch with this MXJ.
	 */
	@Override
	public void loadbang() {
		MaxBox maxBox = this.getMaxBox();
		MaxPatcher patcher = maxBox.getPatcher();
		for (MaxBox box : patcher.getAllBoxes()) {
			if (box.getMaxClass().equals(UDPSEND_CLASS)) {
				box.remove();
			}
		}
	}
	
	
	/**
	 * Simple connect or disconnect.
	 * 
	 * Creates a udpsend if necessary, and sets the host/port if it exists.
	 * 
	 * @param message {@code /opened} or {@code /closed}
	 * @param args UUID, host ip, port
	 */
	@Override
	public void anything(String message, Atom[] args) {
		if (message.equals(CONNECT_MESSAGE)) {
			if (args[0].isString() && args[1].isString() && args[2].isInt()) {
				String uuid = args[UUID_ARG].toString();
				String host = args[HOST_ARG].toString();
				int port = args[PORT_ARG].toInt();
				MaxBox box = udpsends.get(uuid);
				if (box == null) {
					MaxBox thisbox = this.getMaxBox();
					MaxPatcher patcher = thisbox.getPatcher();
					int[] rect = thisbox.getRect();
					rect[1] += (++createCount) * SPACING;
					box = patcher.newDefault(rect[0], rect[1] + (++createCount) * SPACING, UDPSEND_CLASS, new Atom[]{
						Atom.newAtom(host),
						Atom.newAtom(port)
					});
					patcher.connect(thisbox, 0, box, 0);
					udpsends.put(uuid, box);
				} else {
					box.send("host", new Atom[]{ Atom.newAtom(host) });
					box.send("port", new Atom[]{ Atom.newAtom(port) });
				}
			} else {
				System.out.println("Args must be (string,string,int)");
			}
		} else if (message.equals(DISCONNECT_MESSAGE) && args[0].isString()) {
			MaxBox box = udpsends.remove(args[0].toString());
			if (box != null) {
				box.remove();
			}
		} else { // pass all other messages
			outlet(0,message,args);
		}
  	}
}
