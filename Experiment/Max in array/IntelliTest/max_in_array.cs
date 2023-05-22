using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    internal class MaxInArray
    {
    public MaxInArray() 
	{
            Console.WriteLine("branch 1");
    }

        public int max_in_array (int[] a, int count) {
            //	-- Find the maximum element of `a'.
            //   require
            //       array_not_empty: a.count > 0
            Assert.IsTrue(count > 0);
            Assert.IsNotNull(a);

            int i;
            int result;

            result = a[0];

            i = 1;
            //-- invariant
            //--  i_in_bounds: 2 <= i and i <= a.sequence.count + 1
            //--  max_so_far: across 1 | .. | (i - 1) as c all a.sequence[c] <= Result end
            //--  result_in_array: across 1 | .. | (i - 1) as c some a.sequence[c] = Result end

            Console.WriteLine("branch 1");

            while (i <= count - 1) {
                if (a[i] > result) {
                    Console.WriteLine("branch 2");
                    result = a[i];
                }
                else {
                    Console.WriteLine("branch 3");
                }
                i = i + 1;
            }
            // -- ensure
            //--  is_maximum: across 1 | .. | a.count as c all a.sequence[c] <= Result end
            //--  result_in_array: across 1 | .. | a.count as c some a.sequence[c] = Result end
            return result;    
        }

    }
}
