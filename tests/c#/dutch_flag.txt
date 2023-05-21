
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
    public class DutchFlag
    {
        public DutchFlag()
        {
            Console.WriteLine("branch 1");
        }

        public (int, int) flag_sort(int[] a) //: TUPLE[b, r: INTEGER]
        //	-- Sorts array `a' which consists only of elements 'b', 'w', and 'r' according to the Dutch flag.
        //	-- https://en.wikipedia.org/wiki/Dutch_national_flag_problem
        //note
        //   status: impure
        //require
        //three_values: across a.lower |..| a.upper as ai all a[ai] = 1 or a [ai] = 2 or a [ai] = 3 end
        //a_not_void: a /= Void
        //a_not_empty: a.count > 0
        // no_overflow: a.count< { INTEGER}.max_value
        {
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(three_values(a));

            int b, i, r;
            Console.WriteLine("branch 2");

            b = 0;
            i = 0;
            r = a.Length - 1;

            //-- invariant
            //--  a_wrapped: a.is_wrapped
            //        -- three_values: across a.sequence.domain as ai all a[ai] = 'b' or a[ai] = 'w' or a[ai] = 'r' end
            //        -- is_permutation: a.sequence.to_bag = a.sequence.old_.to_bag
            //--  b_in_range: 1 <= b and b <= i and b <= r + 1
            //--  i_in_range: 1 <= i and i <= r + 1
            //--  r_in_range: 0 <= r and r <= a.count
            //--  blue_first: across 1 | .. | (b - 1) as ai all a.sequence[ai] = 1 end
            //--  white_second: across b | .. | (i - 1) as ai all a.sequence[ai] = 2 end
            //--  red_last: across(r + 1) | .. | a.count as ai all a.sequence[ai] = 3 end
            //until
            while (i <= r)
            {
                if (a[i] == 1)
                {
                    Console.WriteLine("branch 3");
                    swapc(a, b, i);
                    b = b + 1;
                    i = i + 1;
                }
                else if (a[i] == 2)
                {
                    Console.WriteLine("branch 4");
                    i = i + 1;
                }
                else
                {
                    Console.WriteLine("branch 5");
                    //check a[i] = 3 end
                    swapc(a, r, i);
                    r = r - 1;
                }
            }

            return (b, r);
            //ensure
            //    modify(a)
            //    blue_before_red: Result.b <= Result.r + 1
            //       -- blue_first: across 1 | .. | (Result.b - 1) as ai all a.sequence[ai] = 'b' end
            //        -- white_second: across Result.b | .. | Result.r as ai all a.sequence[ai] = 'w' end
            //        -- red_last: across(Result.r + 1) | .. | a.count as ai all a.sequence[ai] = 'r' end
            //        -- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
        }
        public (int, int) three_way_partition(int[] a, int pivot, int lower, int upper) //: TUPLE[left: INTEGER; right: INTEGER]
                                                                                        //-- Partition array `a' in the range `lower' to `upper' according to `pivot'.
                                                                                        //-- https://en.wikipedia.org/wiki/Dutch_national_flag_problem
                                                                                        //note
                                                                                        //    status: impure
                                                                                        //require
                                                                                        //	-- lower_bounds: 1 <= lower and lower <= upper
                                                                                        //	-- upper_bounds: upper <= a.count
                                                                                        //   a_not_void: a /= Void
                                                                                        //    a_not_empty: a.count > 0
                                                                                        //	no_overflow: a.count< {INTEGER}.max_value - 1
        {
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(0 <= lower && lower <= upper);
            //Assert.IsTrue(upper <= a.Length - 1);

            int i, j, k;

            Console.WriteLine("branch 6");

            i = lower;
            j = lower;
            k = upper;

            // -- invariant
            //--	a.is_wrapped
            //--	lower <= i and i <= j
            //--	lower <= j and j <= k + 1
            //--	j - 1 <= k and k <= upper

            //--	across lower |..| (i - 1) as ai all a.sequence[ai] < pivot end
            //--	across i |..| (j - 1) as ai all a.sequence[ai] = pivot end
            //--	across(k + 1) |..| upper as ai all a.sequence[ai] > pivot end

            //	-- is_permutation(a.sequence, a.sequence.old_)
            //	-- a.sequence.front(lower - 1) ~a.sequence.old_.front(lower - 1)
            //	-- a.sequence.tail(upper + 1) ~a.sequence.old_.tail(upper + 1)
            // until
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
        }


        //ensure
        //    modify(a)
        //	-- left_bounds: lower - 1 <= Result.left and Result.left <= upper
        //	-- right_bounds: lower <= Result.right and Result.right <= upper + 1
        //	-- left_right_relation: Result.left <= Result.right + 1
        //	-- smaller_left: across lower |..| Result.left as ai all a.sequence[ai] < pivot end
        //	-- pivots_middle: across(Result.left + 1) |..| (Result.right - 1) as ai all a.sequence[ai] = pivot end
        //	-- larger_right: across Result.right |..| upper as ai all a.sequence[ai] > pivot end
        //-- permutation: is_permutation (a.sequence, old a.sequence)
        //-- unchanged_left: a.sequence.front(lower - 1) ~old a.sequence.front(lower - 1)
        //-- unchanged_right: a.sequence.tail(upper + 1) ~old a.sequence.tail(upper + 1)
        //end

        public void swapc(int[] a, int i, int j)
        {
            //	-- Swap elements `i' and `j' of array `a'.
            // require
            //    a_not_void: a /= Void
            //    a_not_empty: a.count > 0 
            // i_in_range: 1 <= i and i <= a.count
            // j_in_range: 1 <= j and j <= a.count
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(0 <= i && i <= a.Length - 1);
            //Assert.IsTrue(0 <= j && j <= a.Length - 1);

            int t;
            Console.WriteLine("branch 10");

            t = a[i];
            a[i] = a[j];
            a[j] = t;
            //ensure
            //   modify(a)
            //    -- swapped: a.sequence = (old a.sequence).replaced_at(i, (old a.sequence[j])).replaced_at(j, (old a.sequence[i]))
            //	--is_permutation: a.sequence.to_bag = old a.sequence.to_bag    
        }

        public void swap(int[] a, int i, int j)
        //-- Swap elements `i' and `j' of array `a'.
        {
            //require
            //    a_not_void: a /= Void
            //    a_not_empty: a.count > 0
            //    i_in_range: 1 <= i and i <= a.count
            //    j_in_range: 1 <= j and j <= a.count
            //Assert.IsNotNull(a);
            //Assert.IsTrue(a.Length > 0);
            //Assert.IsTrue(a.Length < int.MaxValue);
            //Assert.IsTrue(0 <= i && i <= a.Length - 1);
            //Assert.IsTrue(0 <= j && j <= a.Length - 1);

            int t;
            Console.WriteLine("branch 11");
            t = a[i];
            a[i] = a[j];
            a[j] = t;
            //ensure
            //    modify(a)
            //		-- swapped: a.sequence ~old(a.sequence.replaced_at(i, a.sequence[j]).replaced_at(j, a.sequence[i]))
            //		-- is_permutation: a.sequence.to_bag ~old a.sequence.to_bag
            //end
        }
        public bool three_values(int[] a)
        {
            for (int i = 0; i <= a.Length - 1; i++)
            {
                if (a[i] != 1 && a[i] != 2 && a[i] != 3)
                {
                    return false;
                }
            }

            return true;
            // across a.lower | .. | a.upper as ai all a[ai] = 1 or a[ai] = 2 or a[ai] = 3 end
        }

    }
}


class Program
{
    static void Main(string[] args)
    {
        // test 1
        DutchFlag dutchFlag;
        dutchFlag = new DutchFlag();

        // test 2 
        ValueTuple<int, int> valueTuple;
        dutchFlag = new DutchFlag();
        int[] ints = new int[1];
        ints[0] = 2;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 3
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 3;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 4
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 1;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 5
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 1;
        ints[1] = 3;
        valueTuple = dutchFlag.flag_sort(ints);

        //test 6
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 1;
        ints[1] = 1;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 7
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 2;
        ints[1] = 2;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 8
        dutchFlag = new DutchFlag();
        ints = new int[26];
        ints[0] = 1;
        ints[1] = 1;
        ints[2] = 1;
        ints[3] = 1;
        ints[4] = 1;
        ints[5] = 1;
        ints[6] = 1;
        ints[7] = 1;
        ints[8] = 1;
        ints[9] = 1;
        ints[10] = 1;
        ints[11] = 1;
        ints[12] = 1;
        ints[13] = 1;
        ints[14] = 1;
        ints[15] = 1;
        ints[16] = 1;
        ints[17] = 1;
        ints[18] = 1;
        ints[19] = 1;
        ints[20] = 1;
        ints[21] = 1;
        ints[22] = 2;
        ints[23] = 1;
        ints[24] = 3;
        ints[25] = 3;
        valueTuple = dutchFlag.flag_sort(ints);

        // test 9
        dutchFlag = new DutchFlag();
        ints = new int[1];
        dutchFlag.swap(ints, 0, 0);

        //test 10
        dutchFlag = new DutchFlag();
        ints = new int[1];
        dutchFlag.swapc(ints, 0, 0);

        // test 11
        bool b;
        dutchFlag = new DutchFlag();
        ints = new int[0];
        b = dutchFlag.three_values(ints);

        // test 12
        dutchFlag = new DutchFlag();
        ints = new int[1];
        b = dutchFlag.three_values(ints);

        // test 13
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 3;
        b = dutchFlag.three_values(ints);

        // test 14
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 2;
        b = dutchFlag.three_values(ints);

        // test 15
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 1;
        b = dutchFlag.three_values(ints);

        // test 16
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 1;
        b = dutchFlag.three_values(ints);

        // test 17
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 1;
        ints[1] = 3;
        b = dutchFlag.three_values(ints);

        // test 18
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 1;
        ints[1] = 1;
        b = dutchFlag.three_values(ints);

        // test 19
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 2;
        b = dutchFlag.three_values(ints);

        // test 20
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 3;
        b = dutchFlag.three_values(ints);

        // test 21
        dutchFlag = new DutchFlag();
        ints = new int[2];
        ints[0] = 2;
        ints[1] = 2;
        b = dutchFlag.three_values(ints);

        // test 22
        dutchFlag = new DutchFlag();
        ints = new int[1];
        valueTuple = dutchFlag.three_way_partition(ints, 0, 0, 0);

        // test 23
        dutchFlag = new DutchFlag();
        ints = new int[1];
        ints[0] = 513;
        valueTuple = dutchFlag.three_way_partition(ints, 4, 0, 0);

        // test 24
        dutchFlag = new DutchFlag();
        ints = new int[3];
        ints[0] = 36;
        valueTuple = dutchFlag.three_way_partition(ints, 36, 0, 1);

        // test 25
        dutchFlag = new DutchFlag();
        ints = new int[3];
        valueTuple = dutchFlag.three_way_partition(ints, 1, 0, 1);

        // test 26
        ints = new int[3];
        ints[1] = 512;
        ints[2] = 256;
        valueTuple = dutchFlag.three_way_partition(ints, 1, 0, 2);

        // test 27
        dutchFlag = new DutchFlag();
        ints = new int[3];
        ints[0] = 1010;
        ints[1] = 1010;
        valueTuple = dutchFlag.three_way_partition(ints, 1010, 0, 2);

        return;
    }

}