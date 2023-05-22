using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class SquareRoot
    {
        public SquareRoot() {
            //-- do nothing
            Console.WriteLine("branch 1");
        }

        public (int, int) square_root (int n) {  //TUPLE[root1: INTEGER; root2: INTEGER]
            //require
            //    valid_n: n >= 0 and n *n >= n
            // limit_n: n <= 30
            Assert.IsTrue(n >= 0 && n * n >= n);
            Assert.IsTrue(n <= 30);
            int x1, x2, mid;

            Console.WriteLine("branch 2");

            x1 = 0;
            x2 = n;

            //invariant
            //    valid_result: (x1 = x2 and x1*x1 = n) or(x1 < x2 and x1 * x1 < n and x2 * x2 >= n)
            // until

            while (x2 - x1 > 1 && x1 != x2) {
                mid = (x1 + x2) / 2;

                if (mid * mid == n) {
                    Console.WriteLine("branch 3");
                    x1 = mid;
                    x2 = mid;
                }
                else {
                    if (mid * mid < n) {
                        Console.WriteLine("branch 4");
                        x1 = mid;
                    }
                    else {
                        Console.WriteLine("branch 5");
                        x2 = mid;
                    }
                }
            }
            return (x1, x2);
        //ensure
         //   valid_result: (Result.root1 = Result.root2 and Result.root1* Result.root1 = n) or(Result.root1 + 1 = Result.root2 and Result.root1 * Result.root1 < n and Result.root2 * Result.root2 >= n)

        }
    }
}
