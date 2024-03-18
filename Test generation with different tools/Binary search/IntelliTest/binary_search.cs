using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class BinarySearch
    {
        public BinarySearch() {
            Console.WriteLine("branch 1");
        }

        public int binary_search(int[] t, int x)
        //-- Index of `value' in `a' using binary search.
        //-- Return 0 if not found.
        { //require
          //no_overflow: t.count< { INTEGER}.max_value
          //array_sorted: across 1 |..| t.count as u all
          //across 1 |..| t.count as v all u <= v implies t[u] <= t[v] end end
          //array_not_empty: t.count > 0
          //t_not_void: t /= Void
          //-- size_limit: t.count <= 3
          //-- item_value_limit: across 1 |..| t.count as u all 0 <= t.sequence[u] and t.sequence[u] <= 10 end
            Assert.IsNotNull(t);
            Assert.IsTrue(t.Length < int.MaxValue);
            Assert.IsTrue(t.Length > 0);

            int n, i, j, m;
            int result;
            result = 0;

            n = t.Length - 1;
            Console.WriteLine("branch 2");

            i = 0;
            j = n + 1;
            //-- invariant
            //--	index_range: 1 <= i and i <= j and j <= n + 1
            //--	result_range: 0 <= Result and Result <= n
            //--	not_in_lower_part: across 1 |..| (i - 1) as u all t.sequence[u] < x end
            //--	not_in_upper_part: across j |..| n as u all x<t.sequence[u] end
            //-- found_if_present: (Result >= 1 and Result <= n) implies(t.sequence[Result] = x)

            while (i < j && result <= 0) {
                m = i + (j - i) / 2; //-- Integer division
                if (t[m] < x) { 
                    Console.WriteLine("branch 3");
                    i = m + 1;
                }
                else if (t[m] > x) { 
                    Console.WriteLine("branch 4");
                    j = m;
                }
                else {
                    Console.WriteLine("branch 5");
                    result = m;
                }
            }
            return result;
            //-- ensure
            //--	present: t.sequence.has(x) = (Result >= 1 and Result <= t.count)
            //--	not_present: not t.sequence.has(x) = (Result = 0)
            //--	found_if_present: (Result >= 1 and Result <= t.count) implies(t.sequence[Result] = x)
        }
    }
}
