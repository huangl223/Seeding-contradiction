using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.NetworkInformation;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class Arithmetic
    {
        //note
        // description: "Implementation of arithmetic operations based on increment."

        public Arithmetic()
        {
            Console.WriteLine("branch 1");
        }

        public int add(int a, int b)
        //	-- Add two numbers by repeated increment.
        //	-- Iterative version.
        {
            //require
            //a_in_range: a >= -100 and a <= 100
            //b_in_range: b >= -100 and b <= 100
            Assert.IsTrue(a >= -100 && a <= 100);
            Assert.IsTrue(b >= -100 && b <= 100);

            int i, result;

            if (b >= 0)
            {
                Console.WriteLine("branch 2");
                result = a;
                i = b;
                //invariant
                //    Result = a + (b - i)
                //	0 <= i and i <= b
                while (i != 0)
                {
                    result = result + 1;
                    i = i - 1;
                }
            }
            else
            {
                Console.WriteLine("branch 3");
                result = a;
                i = b;

                //invariant
                //   Result = a + (b - i)
                //   b <= i and i <= 0
                //until
                while (i != 0)
                {
                    result = result - 1;
                    i = i + 1;
                }
            }
            return result;
            //ensure
            //    result_correct: Result = a + b
        }

        public int add_recursive(int a, int b)
        //-- Add two numbers by repeated increment.
        //-- Recursive version.
        // require
        // decreases (if b< 0 then - b else b end)
        // a_in_range: a >= -100 and a <= 100
        // b_in_range: b >= -100 and b <= 100
        {
            Assert.IsTrue(a >= -100 && a <= 100);
            Assert.IsTrue(b >= -100 && b <= 100);

            int result;
            if (b == 0)
            {
                Console.WriteLine("branch 4");
                result = a;
            }
            else if (b > 0)
            {
                Console.WriteLine("branch 5");
                result = add_recursive(a, b - 1) + 1;
            }
            else
            {
                Console.WriteLine("branch 6");
                result = add_recursive(a, b + 1) - 1;
            }
            return result;
            //ensure
            //    result_correct: Result = a + b

        }


        public int multiply(int a, int b)
        {
            //--Multiply two numbers by repeated addition.
            // -- Iterative version.
            //require
            //    a_in_range: a >= -10 and a <= 10
            //    b_in_range: b >= 0 and b <= 10
            Assert.IsTrue(a >= -10 && a <= 10);
            Assert.IsTrue(b >= 0 && b <= 10);
            int i, result;
            if (a == 0 || b == 0)
            {
                Console.WriteLine("branch 7");
                result = 0;
            }
            else
            {
                Console.WriteLine("branch 8");
                result = a;
                i = b;
                //invariant
                //    Result = a * (b - i + 1)
                //    1 <= i and i <= b
                //    until
                //    i = 1
                while (i != 1)
                {
                    result = add(result, a);
                    i = i - 1;
                }
            }

            return result;
            //
            //   result_correct: Result = a * b

        }

        public int multiply_recursive(int a, int b)
        {
            //-- Multiply two numbers by repeated addition.
            //-- Recursive version.
            //require
            //  b_not_negative: b >= 0
            //  a_in_range: a >= -10 and a <= 10
            //  b_in_range: b >= -10 and b <= 10
            Assert.IsTrue(a >= -10 && a <= 10);
            Assert.IsTrue(b >= 0 && b <= 10);
            int result;

            if (a == 0 || b == 0)
            {
                Console.WriteLine("branch 9");
                result = 0;
            }
            else
            {
                if (b == 1)
                {
                    Console.WriteLine("branch 10");
                    result = a;
                }
                else
                {
                    Console.WriteLine("branch 11");
                    result = add_recursive(a, multiply(a, b - 1));
                }
            }

            return result;
            //ensure
            //    result_correct: Result = a * b

        }

        public (int, int) divide(int n, int m)  //TUPLE[quotient, remainder: INTEGER]
        //	-- Integer division of `n' divided by `m'.
        //	-- Iterative version.
        //require
        //    n_not_negative: n >= 0
        //    m_positive: m > 0
        //    n_in_range: n <= 100
        //    m_in_range: m <= 100
        {
            Assert.IsTrue(n >= 0);
            Assert.IsTrue(m > 0);
            Assert.IsTrue(n <= 100 && m <= 100);

            int q, r;

            r = n;
            q = 0;

            //invariant
            //	0 <= r
            //  n = m * q + r
            while (r >= m)
            {
                Console.WriteLine("branch 12");
                r = add(r, - m);
                q = q + 1;
            }

            return (q, r);
            //ensure
            //    n = m * Result.quotient + Result.remainder

        }

        public (int, int) divide_recursive(int n, int m) // TUPLE[quotient, remainder: INTEGER]
                                                         //-- Integer division of `n' divided by `m'.
                                                         //-- Recursive version.
                                                         //require
                                                         //n_not_negative: n >= 0
                                                         //m_positive: m > 0
                                                         //n_in_range: n <= 100
                                                         //m_in_range: m <= 100
        {
            Assert.IsTrue(n >= 0);
            Assert.IsTrue(m > 0);
            Assert.IsTrue(n <= 100 && m <= 100);

            (int, int) result, res; //TUPLE[quotient, remainder: INTEGER]

            if (n < m)
            {
                Console.WriteLine("branch 13");
                result = (0, n);
            }
            else
            {
                Console.WriteLine("branch 14");
                res = divide_recursive(add_recursive(n, -m), m);
                result = (res.Item1 + 1, res.Item2);
            }

            return result;
            //ensure
            //  n = m* Result.quotient + Result.remainder
        }
    }
}
