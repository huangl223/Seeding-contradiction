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
    public class QuickSort
    {
        public QuickSort()
        {
            Console.WriteLine("branch 1");
        }

        public void quick_sort(int[] a)
        //	-- Sort array `a' using quick sort.
        //	-- https://en.wikipedia.org/wiki/Quicksort
        //require
        //    a_not_void: a /= Void
        //    a_not_empty: a.count > 0
        //    no_overflow: a.count< {INTEGER}.max_value
        //    no_overflow: are_values_in_range(a, a.lower, a.upper, { INTEGER}.min_value + 1, {INTEGER}.max_value - 1)
        {
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(are_values_in_range(a, 0, a.Length - 1, int.MinValue + 1, int.MaxValue - 1));

            if (a.Length > 1)
            {
                Console.WriteLine("branch 2");
                quick_sort_recursive_step(a, 0, a.Length - 1, int.MinValue + 1, int.MaxValue - 1);
            }
            else
            {
                Console.WriteLine("branch 3");
            }
            //ensure
            //    modify(a)
            //    --sorted: is_sorted(a.sequence)
            //    -- permutation: is_permutation(a.sequence, old a.sequence)
        }

        public void quick_sort_recursive_step(int[] a, int lower, int upper, int min, int max)
        //--Sort array `a' between `lower' and `upper' using quick sort.
        //-- The array values between `lower' and `upper' are in the range from `min' to `max'.
        //require
        //	a /= Void
        //	-- lower_bounds: 1 <= lower and lower <= a.count + 1
        //	-- upper_bounds: 0 <= upper and upper <= a.count
        //	a_not_empty: a.count > 0
        // value_bounds: are_values_in_range(a, lower, upper, min, max)
        //  no_overflow: a.count < { INTEGER}.max_value and min > {INTEGER}.min_value and max < {INTEGER}.max_value
        //  decreases(max - min)

        {
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(min > int.MinValue - 1 && max < int.MaxValue);
            Assert.IsTrue(0 <= lower && lower <= a.Length);
            Assert.IsTrue(-1 <= upper && upper <= a.Length - 1);
            //Assert.IsTrue(are_values_in_range(a, lower, upper, min, max));

            int pivot;
            (int, int) partition; //: TUPLE[left: INTEGER; right: INTEGER]
            //int[] s1, s2, s3;

            if (lower < upper)
            {
                Console.WriteLine("branch 4");
                pivot = a[upper];
                partition = three_way_partition(a, pivot, lower, upper, min, max);
                quick_sort_recursive_step(a, lower, partition.Item1, min, pivot - 1);
                quick_sort_recursive_step(a, partition.Item2, upper, pivot + 1, max);
            }
            else
            {
                Console.WriteLine("branch 5");
            }
            //-- ensure
            //--  modify(a)
            //--  finished: lower >= upper implies a.sequence ~ old a.sequence
            //-- sorted: is_part_sorted(a.sequence, lower, upper)
            //-- value_bounds: are_values_in_range(a.sequence, lower, upper, min, max)
            //-- permutation: is_permutation(a.sequence, old a.sequence)
            //-- unchanged_left: is_unchanged(a.sequence, old a.sequence, 1, lower - 1)
            //-- unchanged_right: is_unchanged(a.sequence, old a.sequence, upper + 1, a.sequence.count)
            // end
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
            Console.WriteLine("branch 6");
            t = a[i];
            a[i] = a[j];
            a[j] = t;
            //ensure
            //modify(a)
            //-- swapped: a.sequence = (old a.sequence).replaced_at(i, (old a.sequence[j])).replaced_at(j, (old a.sequence[i]))
            //--is_permutation: a.sequence.to_bag = old a.sequence.to_bag
        }

        public (int, int) three_way_partition(int[] a, int pivot, int lower, int upper, int min, int max) //TUPLE[left: INTEGER; right: INTEGER]
                                                                                                          //--Partition array `a' in the range `lower' to `upper' according to `pivot'.
                                                                                                          //require
                                                                                                          //	a /= Void
                                                                                                          //	a.count > 0
                                                                                                          //	-- lower_upper_bounds: 1 <= lower and lower <= upper and upper <= a.count
                                                                                                          //	no_overflow: a.count < { INTEGER}.max_value and min > {INTEGER}.min_value and max < {INTEGER}.max_value
                                                                                                          //   -- pivot_bounds: min <= pivot and pivot <= max
                                                                                                          //	-- value_bounds: are_values_in_range(a.sequence, lower, upper, min, max)

        {
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);
            Assert.IsTrue(a.Length < int.MaxValue);
            Assert.IsTrue(0 <= lower && lower <= upper);
            Assert.IsTrue(upper <= a.Length - 1);
            Assert.IsTrue(min > int.MinValue && max < int.MaxValue);
            Assert.IsTrue(min <= pivot && pivot <= max);
            //Assert.IsTrue(are_values_in_range(a, lower, upper, min, max));

            int i, j, k;

            i = lower;
            j = lower;
            k = upper;
            //-- invariant
            //--  a.is_wrapped
            //--  lower <= i and i <= j
            //--	lower <= j and j <= k + 1
            //--	j - 1 <= k and k <= upper
            //-- are_values_in_range (a.sequence, lower, upper, min, max)
            //--is_permutation(a.sequence, a.sequence.old_)
            //-- is_unchanged(a.sequence, a.sequence.old_, 1, lower - 1)
            //-- is_unchanged(a.sequence, a.sequence.old_, upper + 1, a.sequence.count)
            //-- are_values_in_range(a.sequence, lower, i - 1, min, pivot - 1)
            //-- are_values_in_range(a.sequence, i, j - 1, pivot, pivot)
            //-- are_values_in_range(a.sequence, k + 1, upper, pivot + 1, max)
            while (j <= k)
            {
                if (a[j] < pivot)
                {
                    Console.WriteLine("branch 7");
                    swap(a, i, j);
                    i = i + 1;
                    j = j + 1;
                }
                else if (a[j] > pivot)
                {
                    Console.WriteLine("branch 8");
                    swap(a, j, k);
                    k = k - 1;
                }
                else
                {
                    Console.WriteLine("branch 9");
                    j = j + 1;
                }
            }
            return (i - 1, k + 1);

            //ensure
            //    modify(a)
            //    left_bounds: lower - 1 <= Result.left and Result.left <= upper
            //        right_bounds: lower <= Result.right and Result.right <= upper + 1
            //       left_right_relation: Result.left < Result.right
            //    -- smaller_left: are_values_in_range(a.sequence, lower, Result.left, min, pivot - 1)
            //    -- pivots_middle: are_values_in_range(a.sequence, Result.left + 1, Result.right - 1, pivot, pivot)
            //    -- larger_right: are_values_in_range(a.sequence, Result.right, upper, pivot + 1, max)
            //    -- permutation: is_permutation(a.sequence, old a.sequence)
            //    -- unchanged_left: is_unchanged(a.sequence, old a.sequence, 1, lower - 1)
            //    -- unchanged_right: is_unchanged(a.sequence, old a.sequence, upper + 1, a.sequence.count)
            //    end
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
