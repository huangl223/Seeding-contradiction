
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
    public class GnomeSort
    {
        public GnomeSort()
        {
            Console.WriteLine("branch 1");
        }
        public void gnome_sort(int[] a)
        {
            //--Sort array `a' using gnome sort.
            //-- https://en.wikipedia.org/wiki/Gnome_sort
            //note
            //explicit: wrapping
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);

            // a_not_void: a /= Void
            // a_not_empty: a.count > 0
            // no_overflow: a.count< {INTEGER}.max_value
            int pos, t;

            pos = 1;
            //-- invariant
            //--	a.is_wrapped -- Array stays in a consistent state.
            //--	decreases([]) -- No termination proof.
            //--	2 <= pos and pos <= a.count + 1
            //-- is_permutation(a.sequence, a.sequence.old_)
            //-- is_part_sorted(a.sequence, 1, pos - 1)
            Console.WriteLine("branch 2");
            while (pos <= a.Length - 1)
            {
                if (a[pos] >= a[pos - 1])
                {
                    Console.WriteLine("branch 3");
                    pos = pos + 1;
                }
                else
                {                    //--Swap pos and pos-1
                    t = a[pos];
                    a[pos] = a[pos - 1];
                    a[pos - 1] = t;

                    if (pos > 1)
                    {
                        Console.WriteLine("branch 4");
                        pos = pos - 1;
                    }
                    else
                    {
                        Console.WriteLine("branch 5");
                    }
                }
            }
            // ensure
            // modify(a)
            // -- sorted: is_sorted(a.sequence)
            // -- permutation: is_permutation(a.sequence, old a.sequence)
        }
    }
}




class Program
{
    static void Main(string[] args)
    {
        // test 1
        GnomeSort gnomeSort;
        gnomeSort = new GnomeSort();

        // test 2 
        gnomeSort = new GnomeSort();
        int[] ints = new int[1];
        gnomeSort.gnome_sort(ints);

        // test 3
        gnomeSort = new GnomeSort();
        ints = new int[2];
        gnomeSort.gnome_sort(ints);

        // test 4
        gnomeSort = new GnomeSort();
        ints = new int[2];
        ints[0] = 1;
        gnomeSort.gnome_sort(ints);

        // test 5
        gnomeSort = new GnomeSort();
        ints = new int[3];
        gnomeSort.gnome_sort(ints);
        
        // test 6
        gnomeSort = new GnomeSort();
        ints = new int[3];
        ints[0] = 958;
        ints[1] = 958;
        ints[2] = 446;
        gnomeSort.gnome_sort(ints);

        //test 7
        gnomeSort = new GnomeSort();
        ints = new int[4];
        ints[0] = 514;
        ints[1] = 515;
        ints[2] = 3;
        gnomeSort.gnome_sort(ints);
        
        return;
    }

}