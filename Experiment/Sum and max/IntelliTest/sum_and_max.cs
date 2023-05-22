using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class SumAndMax
    {
        public SumAndMax() {
            Console.WriteLine("branch 1");
            //-- do nothing
        }

        public (int, int) sum_and_max(int[] a) //: TUPLE[sum, max: INTEGER]
                                               //	-- Calculate sum and maximum of array `a'.
                                               //note
                                               //    status: impure
                                               //require
                                               //    a_not_void: a /= Void
                                               //    a_not_empty: a.count > 0
                                               //	natural_numbers: across 1 |..| a.count as ai all a[ai] >= 0 end
        {
            Assert.IsNotNull(a);
            Assert.IsTrue(a.Length > 0);

            int i;
            int sum, max;
            sum = 0;
            max = a [0];
            Console.WriteLine("branch 2");

            //from
            i = 0;
            //-- invariant
            //--	i_in_range: 1 <= i and i <= a.count + 1
            //--	sum_and_max_not_negative: sum >= 0 and max >= 0
            //--	partial_sum_and_max: sum <= (i - 1) * max
            //until
            while (i <= a.Length - 1) {
                if (a[i] > max) {
                    //--check false end
                    Console.WriteLine("branch 3");
                    max = a[i];
                }
                else {
                    Console.WriteLine("branch 4");
                }
                sum = sum + a[i];
                i = i + 1;

            }
            return (sum, max);
            // ensure
            //    modify([])
            //    sum_in_range: Result.sum <= a.count* Result.max
            //end
    }
    } 
}
