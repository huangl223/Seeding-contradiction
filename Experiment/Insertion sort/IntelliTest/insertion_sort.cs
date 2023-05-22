using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Net.NetworkInformation;
using System.Runtime.Remoting.Messaging;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class InsertionSort
    {
        public InsertionSort() {
            Console.WriteLine("branch 1");
        }

        public void insertion_sort(int[] a) {
            //-- Sort array `a' using insertion sort.
            //-- https://en.wikipedia.org/wiki/Insertion_sort
            //require
            //a_not_void: a/= Void
            //a_not_empty: a.count > 0
            //no_overflow: a.count< {INTEGER}.max_value
            Assert.IsNotNull(a);
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length < int.MaxValue);

            int i, j;
            i = 1;

            Console.WriteLine("branch 2%N");

            while (i <= a.Length - 1)
            {
                // --invariant
                // --  a.is_wrapped
                // --  2 <= i and i <= a.count + 1
                // --  is_permutation(a.sequence, a.sequence.old_)
                // --  is_part_sorted(a.sequence, 1, i - 1)
                j = i;
                Console.WriteLine("branch 3%N");
                while (j > 0 && a[j - 1] > a[j])
                {
                    Console.WriteLine("branch 4%N");
                    swap(a, j, j - 1);
                    j = j - 1;
                }
                i = i + 1;
            }
            //-- invariant
            //--  a.is_wrapped
            //--  1 <= j and j <= i

            //--  is_permutation(a.sequence, a.sequence.old_)
            //--  is_part_sorted(a.sequence, 1, j - 1)
            //--  is_part_sorted(a.sequence, j, i)
            //--  across 1 | .. | (j - 1) as k all
            //--      across(j + 1) | .. | i as l all
            //--          a.sequence[k] <= a.sequence[l] end end
            //until



            //--ensure
            //--  modify(a)
            //--  sorted: is_sorted(a.sequence)
            //--  permutation: is_permutation(a.sequence, old a.sequence)

        }

        public void swap(int[] a, int i, int j) {
        // --Swap elements `i' and `j' of array `a'.
        // note
        //    explicit: wrapping
        //require
        //-- a_not_void: a/= Void
        //    a_not_empty: a.count > 0
        // i_in_range: 1 <= i and i <= a.count
        // j_in_range: 1 <= j and j <= a.count
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(1 <= i && i <= a.Length);
            Assert.IsTrue(1 <= j && j <= a.Length);
            Console.WriteLine("branch 5");

            int t;
            t = a[i];
            a[i] = a[j];
            a[j] = t;
		//--ensure
		//--	modify(a)
		//--	swapped: a.sequence ~ (old a.sequence).replaced_at(i, (old a.sequence[j])).replaced_at(j, (old a.sequence[i]))
		//--	is_permutation: a.sequence.to_bag ~old a.sequence.to_bag
    }

        public void set_item_value(int[] a, int i, int v)
        {
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(1 <= i && i <= a.Length);
            a[i] = v;
        }

        public void testNestedLoop(int a, int b) {
            int i, j;
            i = 0;
            j = 0;
            while (i <= a) {
                i = i + 1;
                while (j <= b) { 
                    j = j + 1; // the generated tests do not necessarily reach the inner loop
                }
            }
        }

    }
}
