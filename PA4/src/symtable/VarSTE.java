
package symtable;

import symtable.STE;
import symtable.Type;
import java.io.PrintStream;
public class VarSTE extends STE
{
	public Type mType;
	public String mBase;
	public int mOffset;
	public VarSTE(String mName, Type mType, int mOffset)
	{
		this.mName = mName;
		this.mType = mType;
		this.mOffset = mOffset;
		this.mBase = "Y";
	}
	
   
}
