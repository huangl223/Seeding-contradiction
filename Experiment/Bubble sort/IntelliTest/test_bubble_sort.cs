
using ICTSS_Test;
using System.Runtime.InteropServices;


namespace ICTSS_Test
{
    public class Bubble_Sort
    {
        public Bubble_Sort()
        {
            Console.WriteLine("branch 1");
        }

        public void bubble_sort(int[] a)
        //-- Sort array `a' using bubble sort.
        //-- https://en.wikipedia.org/wiki/Bubble_sort
        //require
        //   a_not_void: a /= Void
        //    a_not_empty: a.count > 0
        //    no_overflow: a.count< {INTEGER}.max_value
        {
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            int i, j;
            Console.WriteLine("branch 2");
            i = a.Length - 1;
            j = 1;
            // -- invariant
            // --  a.is_wrapped
            //--  0 <= i and i <= a.count
            //    -- is_part_sorted(a.sequence, i, a.count)
            //    --is_area1_smaller_equal_area2(a.sequence, 1, i, i + 1, a.count)
            //   -- is_permutation(a.sequence, a.sequence.old_)
            while (i > 0)
            {
                j = 1;
                // -- invariant
                // --  a.is_wrapped
                // --  1 <= i and i <= a.count
                //--  1 <= j and j <= i
                //-- is_part_sorted(a.sequence, i, a.count)
                //-- is_area1_smaller_equal_area2(a.sequence, 1, i, i + 1, a.count)
                //-- is_permutation(a.sequence, a.sequence.old_)
                //--  across 1 | .. | j as ai all a.sequence[ai] <= a.sequence[j] end
                while (j != i)
                {
                    if (a[j] > a[j + 1])
                    {
                        Console.WriteLine("branch 3");
                        swap(a, j, j + 1);
                    }
                    else
                    {
                        Console.WriteLine("branch 4");
                    }
                    j = j + 1;
                }
                i = i - 1;
            }
            //ensure
            //   modify(a)
            //       --is_sorted: is_sorted(a.sequence)
            //       -- is_permutation: is_permutation(a.sequence, old a.sequence)
        }

        public void swap(int[] a, int i, int j)
        {
            //	--Swap elements `i' and `j' of array `a'.
            //require
            //a /= Void
            //a.count > 0
            //i_in_range: 1 <= i and i <= a.count
            //j_in_range: 1 <= j and j <= a.count
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(0 <= i && i <= a.Length - 1);
            //Assert.IsTrue(0 <= j && j <= a.Length - 1);

            int t;
            Console.WriteLine("branch 5");
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
            //Assert.IsTrue(0 <= lower && lower <= upper && upper <= s.Length - 1);

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



class Program
{
    static void Main(string[] args)
    {
        // test 1
        Bubble_Sort bubble_Sort;
        bubble_Sort = new Bubble_Sort();

        // test 2
        bubble_Sort = new Bubble_Sort();
        int[] ints = new int[1];
        bubble_Sort.bubble_sort(ints);

        // test 3
        bubble_Sort = new Bubble_Sort();
        ints = new int[2];
        bubble_Sort.bubble_sort(ints);

        // test 4
        bubble_Sort = new Bubble_Sort();
        ints = new int[3];
        bubble_Sort.bubble_sort(ints);

        // test 5
        bubble_Sort = new Bubble_Sort();
        ints = new int[3];
        ints[1] = 1;
        bubble_Sort.bubble_sort(ints);

        // test 6
        bubble_Sort = new Bubble_Sort();
        ints = new int[4];
        ints[1] = 1;
        bubble_Sort.bubble_sort(ints);

        // test 7
        bubble_Sort = new Bubble_Sort();
        ints = new int[4];
        ints[1] = 959;
        ints[3] = 959;
        bubble_Sort.bubble_sort(ints);

        // test 8
        bubble_Sort = new Bubble_Sort();
        ints = new int[1];
        bubble_Sort.swap(ints, 0, 0);

        return;
    }

}