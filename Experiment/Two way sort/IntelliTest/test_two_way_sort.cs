
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
    public class TwoWaySort
    {
        public TwoWaySort()
        {
            Console.WriteLine("branch 1");
        }

        public int two_way_sort(bool[] a)
        //-- Sort bollean array `a' in linear time.
        //-- Returns number of False elements in array.
        {
            //require
            //a_not_void: a /= Void
            //a_not_empty: a.count >= 0
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);

            int i, j;
            bool[] old_sequence;
            Console.WriteLine("branch 2");
            i = -1;
            j = a.Length - 1;
            old_sequence = a;
            //-- invariant
            //--  a_wrapped: a.is_wrapped
            //--  i_and_j_bounds: i >= 0 and i <= j and j <= a.count
            //--  false_up_to_i: across 1 | .. | i as ai all a.sequence[ai] = False end
            //--  true_from_j: across(j + 1) | .. | a.count as ai all a.sequence[ai] = True end
            //-- is_permutation: a.sequence.to_bag ~old_sequence.to_bag
            while (i != j)
            {
                if (a[i + 1] == false)
                {
                    Console.WriteLine("branch 3");
                    i = i + 1;
                }
                else if (a[j] == true)
                {
                    Console.WriteLine("branch 4");
                    j = j - 1;
                }
                else
                {
                    Console.WriteLine("branch 5");
                    i = i + 1;
                    swap(a, i, j);
                    j = j - 1;
                }
            }

            return i;
            //-- ensure
            //--  modify(a)
            //--  false_first: across 1 | .. | Result as ai all a.sequence[ai] = False end
            //--  true_last: across(Result + 1) | .. | a.count as ai all a.sequence[ai] = True end
            //-- is_permutation: a.sequence.to_bag ~old a.sequence.to_bag
        }


        public void swap(bool[] a, int i, int j)
        //	-- Swap elements `i' and `j' of array `a'.
        //require
        //    a_not_void: a /= Void
        //    a_not_empty: a.count >= 0
        //    i_in_range: a.lower <= i and i <= a.upper
        //    j_in_range: a.lower <= j and j <= a.upper
        {
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(0 <= i && i <= a.Length - 1);
            //Assert.IsTrue(0 <= j && j <= a.Length - 1);

            bool t;
            Console.WriteLine("branch 6");

            t = a[i];
            a[i] = a[j];
            a[j] = t;
            //ensure
            //modify(a)
            //-- swapped: a.sequence = (old a.sequence).replaced_at(i, (old a.sequence[j])).replaced_at(j, (old a.sequence[i]))
            //--is_permutation: a.sequence.to_bag = old a.sequence.to_bag
        }
    }
}


class Program
{
    static void Main(string[] args)
    {
        // test 1
        TwoWaySort twoWaySort;
        twoWaySort = new TwoWaySort();

        // test 2 
        twoWaySort = new TwoWaySort();
        bool[] bs = new bool[1];
        twoWaySort.swap(bs, 0, 0);

        // test 3
        int i;
        twoWaySort = new TwoWaySort();
        bs = new bool[1];
        i = twoWaySort.two_way_sort(bs);

        // test 4
        twoWaySort = new TwoWaySort();
        bs = new bool[2];
        i = twoWaySort.two_way_sort(bs);

        // test 5
        twoWaySort = new TwoWaySort();
        bs = new bool[1];
        bs[0] = true;
        i = twoWaySort.two_way_sort(bs);

        // test 6
        twoWaySort = new TwoWaySort();
        bs = new bool[2];
        bs[0] = true;
        i = twoWaySort.two_way_sort(bs);

        //test 7
        twoWaySort = new TwoWaySort();
        bs = new bool[3];
        bs[0] = true;
        bs[1] = true;
        i = twoWaySort.two_way_sort(bs);

        // test 8
        twoWaySort = new TwoWaySort();
        bs = new bool[5];
        bs[0] = true;
        bs[1] = false;
        i = twoWaySort.two_way_sort(bs);

        // test 9
        twoWaySort = new TwoWaySort();
        bs = new bool[2];
        bs[0] = true;
        bs[1] = true;
        i = twoWaySort.two_way_sort(bs);

        return;
    }

}