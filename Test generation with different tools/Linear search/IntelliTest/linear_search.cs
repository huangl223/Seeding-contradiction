using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public  class LinearSearch
    {
    public LinearSearch()
	{
		Console.WriteLine("branch 1");
    }

    public int linear_search (int[] a, int count, int value)
    //	-- Index of `value' in `a' using linear search starting from end of array.
    //	-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
    //require
    // a_not_void: a /= Void
    //a_not_empty: not a.is_empty
    {
        Assert.IsTrue(count > 0);
        Assert.IsNotNull(a);

        int result;
        result = count - 1; 
        //--invariant
        //--  not a.sequence.interval(Result + 1, a.count).has(value)
        Console.WriteLine("branch 2");
        while (result != - 1 && a [result] != value){
         Console.WriteLine("branch 3");
         result = result - 1;
        }
    
            return result;
    }
    //-- ensure
    //--  present: a.sequence.has(value) = (Result > 0)
    //--  not_present: not a.sequence.has(value) = (Result = 0)
    //--  found_if_present: Result > 0 implies a.sequence[Result] = value
    //--  first_from_back: across(Result + 1) | .. | a.count as i all a.sequence[i] /= value end      


    // feature -- Alternative encoding of loop invariant

    public int linear_search_alt(int[] a, int count, int value)
    //	-- Index of `value' in `a' using linear search starting from end of array.
    //	-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
    {
        //require
        //   a_not_void: a /= Void
        //   a_not_empty: not a.is_empty
        Assert.IsTrue(count > 0);
        Assert.IsNotNull(a);

        int result;

        result = count - 1;

        //-- invariant
        //--  across(Result + 1) | .. | a.count as i all a.sequence[i] /= value end
        //until
        //        Result = 0 or else a[Result] = value
         //   loop
         Console.WriteLine("branch 4");

         while (result != - 1 && a [result] != value){
            Console.WriteLine("branch 5");
                result = result - 1;
            }
            // -- ensure
            // --  present: a.sequence.has(value) = (Result > 0)
            // --  not_present: not a.sequence.has(value) = (Result = 0)
            // --  found_if_present: Result > 0 implies a.sequence[Result] = value
            // --  first_from_back: across(Result + 1) | .. | a.count as i all a.sequence[i] /= value end
            return result;
        }

    }
}
