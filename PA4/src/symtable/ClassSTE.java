package symtable;

import symtable.Scope;
import java.io.PrintStream;
public class ClassSTE extends STE
{
	
	public boolean mMain;
	public String mSuperClass;
	public Scope mScope;
	public ClassSTE(String mName, boolean mMain, String mSuperClass)
	{
		this.mName = mName;
		this.mMain = mMain;
		this.mSuperClass = mSuperClass;
		//this.mScope = mScope;
		
	}
	
}
