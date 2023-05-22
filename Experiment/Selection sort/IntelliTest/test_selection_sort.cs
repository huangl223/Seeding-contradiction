
using ICTSS_Test;
using System.Runtime.InteropServices;


namespace ICTSS_Test
{
    public class SelectionSort
    {
        public SelectionSort()
        {
            Console.WriteLine("branch 1");
        }

        public void selection_sort(int[] a)
        //   -- Sort array `a' using selection sort.
        //	-- https://en.wikipedia.org/wiki/Selection_sort
        {
            //require
            //a /= Void
            //    a_not_empty: a.count > 0
            //    no_overflow: a.count < { INTEGER}.max_value
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            int i, j, m;

            Console.WriteLine("branch 2");

            i = 0;
            //-- invariant
            //--  a.is_wrapped
            //--  1 <= i and i <= a.count + 1
            //    -- is_part_sorted(a.sequence, 1, i)
            //    --is_area1_smaller_equal_area2(a.sequence, 1, i - 1, i, a.count)
            //    -- is_permutation(a.sequence, a.sequence.old_)

            while (i < a.Length - 1)
            {
                j = i + 1;
                m = i;
                //-- invariant
                //--  a.is_wrapped
                //--  1 <= i and i<a.count 
                //--i < j and j <= a.count + 1
                //--  i <= m and m<j
                //--is_part_sorted(a.sequence, 1, i)
                //--is_area1_smaller_equal_area2(a.sequence, 1, i - 1, i, a.count)
                //-- is_permutation(a.sequence, a.sequence.old_)
                //--  across 1 | .. | (i - 1) as ai all a.sequence[ai] <= a.sequence[m] end
                //--  across i | .. | (j - 1) as ai all a.sequence[m] <= a.sequence[ai] end
                while (j != a.Length)
                {
                    if (a[j] < a[m])
                    {
                        Console.WriteLine("branch 3");
                        m = j;
                    }

                    else
                    {
                        Console.WriteLine("branch 4");
                    }
                    j = j + 1;
                }
                swap(a, i, m);
                i = i + 1;
            }
            //ensure    
            // modify(a)
            //--is_sorted: is_sorted(a.sequence)
            //-- is_permutation: is_permutation(a.sequence, old a.sequence) 
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
        SelectionSort selectionSort;
        selectionSort = new SelectionSort();

        // test 2
        bool b;
        selectionSort = new SelectionSort();
        int[] ints = new int[1];
        b = selectionSort.are_values_in_range(ints, 0, 0, 0, 0);

        // test 3
        selectionSort = new SelectionSort();
        ints = new int[1];
        ints[0] = 1022;
        b = selectionSort.are_values_in_range(ints, 0, 0, 1022, 510);

        // test 4
        selectionSort = new SelectionSort();
        ints = new int[1];
        b = selectionSort.are_values_in_range(ints, 0, 0, 1, 0);

        // test 5
        selectionSort = new SelectionSort();
        ints = new int[3];
        ints[0] = 1022;
        b = selectionSort.are_values_in_range(ints, 0, 2, 1022, 1022);

        // test 6
        selectionSort = new SelectionSort();
        ints = new int[2];
        ints[0] = 1022;
        ints[1] = 1022;
        b = selectionSort.are_values_in_range(ints, 0, 1, 1022, 1022);

        // test 7
        selectionSort = new SelectionSort();
        ints = new int[1];
        selectionSort.selection_sort(ints);

        // test 8
        selectionSort = new SelectionSort();
        ints = new int[2];
        selectionSort.selection_sort(ints);

        // test 9
        selectionSort = new SelectionSort();
        ints = new int[3];
        selectionSort.selection_sort(ints);

        // test 10
        selectionSort = new SelectionSort();
        ints = new int[2];
        ints[0] = 1;
        selectionSort.selection_sort(ints);

        // test 11
        selectionSort = new SelectionSort();
        ints = new int[3];
        ints[0] = 1;
        selectionSort.selection_sort(ints);

        //test 12
        selectionSort = new SelectionSort();
        ints = new int[1];
        selectionSort.swap(ints, 0, 0);

        return;
    }

}