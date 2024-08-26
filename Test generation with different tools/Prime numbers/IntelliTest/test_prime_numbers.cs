using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

public class PrimeNumbers
{

    int[] prime_array = new int[100];

    public PrimeNumbers(int a_n)
    {
        Assert.IsTrue(a_n >= 0);
        prime_array = new int[a_n];

        //ensure
        //	default_initialization: prime_array.sequence.count = a_n
    }

    public bool div(int a_n, int a_d)
    {
        Assert.IsTrue(2 <= a_n);
        Assert.IsTrue(2 <= a_d);
        bool res;
        res = (a_n / a_d) == 0;
        return res;
        //ensure
        //	a_n_is_multiple_a_d: (Result) = (a_n \\ a_d = 0)
    }


    public int[] prime_list(int a_n)
    {
        Assert.IsTrue(1 <= a_n && a_n <= 100);
        Assert.IsTrue(prime_array.Length <= 200);
        int[] res;
        prime_array = new int[a_n];

        int l_count_count, l_status, l_num, l_count, l_j;
        l_status = 1;
        l_num = 3;

        prime_array[0] = 2;
        l_count = 1;
        l_count_count = l_count;

        while (!(l_count > (a_n - 1)))
        {

            l_count_count = l_count;
            l_j = 1;
            while (!((l_j > l_num % 2) || ((l_num / l_j) == 0)))
            {
                l_j = l_j + 1;
            }
            if (l_num / l_j == 0)
            {
                l_status = 0;
            }
            if (l_status != 0)
            {
                prime_array[l_count] = l_num;
                l_count = l_count + 1;
            }
            l_status = 1;
            l_num = l_num + 1;
        }
        res = prime_array;

        return res;
        //is_attached: attached Result
        //prime_implies_coprime_with_all_smaller: ∀ i: 1 |..| prime_array.sequence.count ¦ ∀ j: 2 |..| (prime_array.sequence [i] // 2) ¦ not (prime_array.sequence [i] \\ j = 0)
        //all_primes_are_different: ∀ i: 1 |..| prime_array.sequence.count ¦ ∀ j: 1 |..| prime_array.sequence.count ¦ (i /= j) implies (prime_array.sequence [i] /= prime_array.sequence [j])
        //prime_array_constant_lenght: prime_array.sequence.count = a_n
    }

    //invariant
    //	ownership: owns = (create {MML_SET [ANY]}.singleton (prime_array))

}
class Program3
{
    static void Main(string[] args)
    {
        //test 1
        PrimeNumbers pn = new PrimeNumbers(0);

        //test 2
        bool b;
        b = pn.div(2, 2);

        //test 3
        int[] ints;
        ints = pn.prime_list(1);

        //test 4
        pn = new PrimeNumbers(0);
        ints = pn.prime_list(2);

        //test 5
        pn = new PrimeNumbers(0);
        ints = pn.prime_list(3);

        //test 6
        pn = new PrimeNumbers(0);
        ints = pn.prime_list(7);
    }
}