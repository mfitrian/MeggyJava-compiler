package symtable;

import java.util.*;
import java.util.HashMap;
import symtable.STE;
import symtable.ClassSTE;
import symtable.VarSTE;
import java.io.PrintStream;
import symtable.*;
import exceptions.InternalException;
public class Scope
{
	public HashMap<String, STE> mHashMap = new HashMap();
    	public Scope mEnclosing;
	public final List<String> scope_list = new LinkedList<String>();
	 public Scope(Scope scope) 
	{
	        this.mEnclosing = scope;
        }
	public STE lookup(String ste_name) 
	{
		if (mHashMap.containsKey(ste_name)) 
		{
		    return mHashMap.get(ste_name);
		}
		return null;
        }
	public void insert(STE ste) 
	{
		String name = ste.mName;
		boolean ste_status = ste instanceof VarSTE;	
		boolean contains_key = mHashMap.containsKey(name);	
		if (!ste_status && contains_key) 
		{
		    throw new InternalException("Redefined symbol " + name);
		}
		mHashMap.put(name, ste);
		this.scope_list.add(name);
    	}
	 
}
