
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
//using ICTSS_Test;

namespace ICTSS_Test
{
    internal class RecursiveBinarySearch
    {
        public RecursiveBinarySearch()
        {
            Console.WriteLine("branch 1");
        }

        public int binary_search_recursive(int[] a, int value)
        //	-- Index of `value' in `a' using recursive binary search.Return 0 if not found.
        //	-- https://en.wikipedia.org/wiki/Binary_search_algorithm#Recursive
        //require
        //   a_not_void: a /= Void
        //   a_not_empty: a.count > 0
        //   no_overflow: a.count< { INTEGER}.max_value
        //   is_sorted(a)
        {
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(is_sorted(a));

            int result;
            if (a.Length - 1 > 0)
            {
                Console.WriteLine("branch 2");
                result = binary_search_recursive_step(a, value, 0, a.Length - 1);
            }
            else
            {
                Console.WriteLine("branch 3");
                result = 0;
            }
            return result;
            //-- ensure
            //--  present: a.sequence.has(value) = (Result > 0)
            //--  not_present: not a.sequence.has(value) = (Result = 0)
            //--  found_if_present: Result > 0 implies a.sequence[Result] = value
        }

        public int binary_search_recursive_step(int[] a, int value, int lower, int upper)
        //-- Index of `value' in `a' between indexes `lower' and `upper'.
        {
            //require
            //a_not_void: a /= Void
            //a_not_empty: a.count > 0
            //no_overflow: a.count< {INTEGER}.max_value
            //sorted: is_sorted(a)
            //-- lower_in_bounds: 1 <= lower and lower <= a.count + 1
            //-- upper_in_bounds: 0 <= upper and upper <= a.count
            //decreases(upper - lower)
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(is_sorted(a));

            int mid, result;
            if (lower > upper)
            {
                Console.WriteLine("branch 4");
                result = 0;
            }
            else
            {
                mid = lower + (upper - lower) / 2;
                if (a[mid] == value)
                {
                    Console.WriteLine("branch 5");
                    result = mid;
                }
                //-- check a.sequence.interval(lower, upper)[mid - lower + 1] = a.sequence[mid] end
                else if (a[mid] > value)
                {
                    Console.WriteLine("branch 6");
                    result = binary_search_recursive_step(a, value, lower, mid - 1);
                    //-- check a.sequence.interval(lower, upper) ~a.sequence.interval(lower, mid - 1) + a.sequence.interval(mid, upper) end
                }
                else
                {
                    Console.WriteLine("branch 7");
                    result = binary_search_recursive_step(a, value, mid + 1, upper);
                }
            }
            return result;
        }


        public bool is_sorted(int[] s)
        {
            // -- Is `s' sorted?
            // -- note
            //--	status: functional, ghost
            for (int i = 0; i <= s.Length - 1; i++)
            {
                for (int j = 0; j <= s.Length - 1; j++)
                {
                    if (s[i] > s[j])
                    {
                        return false;
                    }
                }
            }
            return true;
            //Result:= across s.lower | .. | s.upper as i all
            //            across i | .. | s.upper as j all
            //                s[i] <= s[j] end end
        }

    }
}

class Program
{
    static void Main(string[] args)
    {
        // test 1
        RecursiveBinarySearch recursiveBinarySearch;
        recursiveBinarySearch = new RecursiveBinarySearch();

        // test 2 
        int i;
        recursiveBinarySearch = new RecursiveBinarySearch();
        int[] ints = new int[1];
        i = recursiveBinarySearch.binary_search_recursive(ints, 0);

        // test 3
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        i = recursiveBinarySearch.binary_search_recursive(ints, 1);

        // test 4
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        ints[0] = 1;
        i = recursiveBinarySearch.binary_search_recursive(ints, 0);

        // test 5
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[2];
        i = recursiveBinarySearch.binary_search_recursive(ints, 16);

        //test 6
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[3];
        ints[0] = -2097119198;
        ints[1] = -2097119198;
        ints[2] = -2097119198;
        i = recursiveBinarySearch.binary_search_recursive(ints, -2097151455);

        // test 7
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        i = recursiveBinarySearch.binary_search_recursive_step(ints, 0, 0, 0);

        // test 8
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        i = recursiveBinarySearch.binary_search_recursive_step(ints, 0, 1, 0);

        // test 9
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[2];
        ints[0] = 1022;
        ints[1] = 1022;
        i = recursiveBinarySearch.binary_search_recursive_step(ints, 0, 0, 0);

        //test 10
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        i = recursiveBinarySearch.binary_search_recursive_step(ints, 1, 0, 0);

        // test 11
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[2];
        ints[0] = 512;
        ints[1] = 512;
        i = recursiveBinarySearch.binary_search_recursive_step(ints, 513, 0, 1);


        // test 12
        bool b;
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[0];
        b = recursiveBinarySearch.is_sorted(ints);

        // test 13
        recursiveBinarySearch = new RecursiveBinarySearch();
        ints = new int[1];
        b = recursiveBinarySearch.is_sorted(ints);

        // test 14
        ints = new int[2];
        ints[0] = 1;
        b = recursiveBinarySearch.is_sorted(ints);

        // test 15
        ints = new int[2];
        ints[0] = 321;
        ints[1] = 321;
        b = recursiveBinarySearch.is_sorted(ints);

        return;
    }

}