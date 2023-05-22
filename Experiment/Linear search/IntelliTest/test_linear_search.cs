
using System.Runtime.InteropServices;

//using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.NetworkInformation;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using ICTSS_Test;


namespace ICTSS_Test
{
    public class LinearSearch
    {
        public LinearSearch()
        {
            Console.WriteLine("branch 1");
        }

        public int linear_search(int[] a, int count, int value)
        //	-- Index of `value' in `a' using linear search starting from end of array.
        //	-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
        //require
        // a_not_void: a /= Void
        //a_not_empty: not a.is_empty
        {
            //Assert.IsTrue(count > 0);
            //Assert.IsNotNull(a);

            int result;
            result = count - 1;
            //--invariant
            //--  not a.sequence.interval(Result + 1, a.count).has(value)
            Console.WriteLine("branch 2");
            while (result != -1 && a[result] != value)
            {
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
            //Assert.IsTrue(count > 0);
            //Assert.IsNotNull(a);

            int result;

            result = count - 1;

            //-- invariant
            //--  across(Result + 1) | .. | a.count as i all a.sequence[i] /= value end
            //until
            //        Result = 0 or else a[Result] = value
            //   loop
            Console.WriteLine("branch 4");

            while (result != -1 && a[result] != value)
            {
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



class Program
{
    static void Main(string[] args)
    {
        // test 1
        LinearSearch linearSearch;
        linearSearch = new LinearSearch();

        // test 2 
        int i;
        linearSearch = new LinearSearch();
        int[] ints = new int[1];
        i = linearSearch.linear_search(ints, 1, 0);

        // test 3
        linearSearch = new LinearSearch();
        ints = new int[1];
        i = linearSearch.linear_search(ints, 1, 1);

        // test 4
        linearSearch = new LinearSearch();
        ints = new int[3];
        i = linearSearch.linear_search(ints, 3, 1);

        // test 5
        linearSearch = new LinearSearch();
        ints = new int[1];
        i = linearSearch.linear_search_alt(ints, 1, 0);

        // test 6
        linearSearch = new LinearSearch();
        ints = new int[1];
        i = linearSearch.linear_search_alt(ints, 1, 1);

        // test 7
        linearSearch = new LinearSearch();
        ints = new int[3];
        i = linearSearch.linear_search_alt(ints, 3, 1);

        return;
    }

}