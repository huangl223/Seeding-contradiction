using Microsoft.VisualStudio.TestTools.UnitTesting;
using Microsoft.VisualStudio.TestTools.UnitTesting.Logging;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class OptimizedGnomeSort
    {
        public OptimizedGnomeSort()
        {
            Console.WriteLine("branch 1");
        }

        public void optimized_gnome_sort(int[] a)
        // -- Sort array `a' using optimized gnome sort.
        // -- https://en.wikipedia.org/wiki/Gnome_sort#Optimization
        {
            // require
            //    a /= Void
            //    a_not_empty: a.count > 0
            //    no_overflow: a.count< {INTEGER}.max_value - 1

            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(a.Length < int.MaxValue - 1);

            int pos, last;
            Console.WriteLine("branch 2");

            pos = 1;
            last = 1;
            // --invariant
            // --  a.is_wrapped
            // --  2 <= pos and pos <= a.count + 1
            // --  1 <= last and last <= a.count
            // -- is_part_sorted(a.sequence, 1, pos - 1)
            // --is_part_sorted(a.sequence, pos, last)
            // -- is_area1_smaller_equal_area2(a.sequence, 1, pos - 1, pos + 1, last)
            // -- is_permutation(a.sequence, a.sequence.old_)
            //--  decreases([]) --No termination proof
            while (pos <= a.Length - 1)
            {
                if (a[pos] >= a[pos - 1])
                {
                    if (last != 1)
                    {
                        Console.WriteLine("branch 3"); //-- not reachable?
                        pos = last;
                        last = 1;
                    }
                    else
                    {
                        Console.WriteLine("branch 4");
                        pos = pos + 1;
                    }
                }
                else
                {
                    swap(a, pos, pos - 1);
                    if (pos > 2)
                    {
                        if (last == 1)
                        {
                            Console.WriteLine("branch 5"); //-- not reachable?
                            last = pos;
                        }
                        else
                        {
                            Console.WriteLine("branch 6"); //-- not reachable?
                        }
                        pos = pos - 1;
                    }
                    else
                    {
                        Console.WriteLine("branch 7");
                        pos = pos + 1;
                    }
                }
            }
            // ensure
            //    modify(a)
            //        --sorted: is_sorted(a.sequence)
            //        -- permutation: is_permutation(a.sequence, old a.sequence)
        }


        public void swap(int[] a, int i, int j)
        {
            //	--Swap elements `i' and `j' of array `a'.
            //require
            //a /= Void
            //a.count > 0
            //i_in_range: 1 <= i and i <= a.count
            //j_in_range: 1 <= j and j <= a.count
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(a.Length < int.MaxValue);
            Assert.IsTrue(0 <= i && i <= a.Length - 1);
            Assert.IsTrue(0 <= j && j <= a.Length - 1);

            int t;
            Console.WriteLine("branch 8");
            t = a[i];
            a[i] = a[j];
            a[j] = t;
            //ensure
            //modify(a)
            //-- swapped: a.sequence = (old a.sequence).replaced_at(i, (old a.sequence[j])).replaced_at(j, (old a.sequence[i]))
            //--is_permutation: a.sequence.to_bag = old a.sequence.to_bag
        }

        public bool are_values_in_range(int[] s, int lower, int upper, int min, int max)
        //-- Are all values between `lower' and `upper' between `min' and `max'?
        //require
        //-- lower_upper_bounds: 1 <= lower and upper <= s.count
        //min_lower_relation: min <= max + 1
        {
            Assert.IsTrue(0 <= lower && lower <= upper && upper <= s.Length - 1);

            for (int i = lower; i <= upper; i++)
            {
                if (s[i] < min || s[i] > max)
                {
                    return false;
                }
            }

            return true;
            //Result:= across lower | .. | (upper) as i all min <= s[i] and s[i] <= max end
        }

    }
}
