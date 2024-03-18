
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
    public class TwoWayMax
    {
        public TwoWayMax()
        {
            Console.WriteLine("branch 1");
        }

        public int two_way_max(int[] a)
        // -- Index of maximum element of `a'.
        //require
        //    a_not_void: a/= Void
        //    a_not_empty: a.count > 0
        //local
        {
            int x, y;
            Console.WriteLine("branch 2");
            x = 1;
            y = a.Length - 1;
            // -- invariant
            //	-- x_and_y_in_range: 1 <= x and x <= y and y <= a.count
            //	-- max_front: across 1 |..| x as i all a.sequence[i] <= a[x] or a.sequence[i] <= a[y] end
            //	-- max_back: across y |..| a.count as i all a.sequence[i] <= a[x] or a.sequence[i] <= a[y] end
            while (x != y)
            {
                if (a[x] <= a[y])
                {
                    Console.WriteLine("branch 3");
                    x = x + 1;
                }
                else
                {
                    Console.WriteLine("branch 4");
                    y = y - 1;
                }
            }
            return x;
            //-- ensure
            //	-- result_in_range: 1 <= Result and Result <= a.count
            //	-- result_is_max: across 1 |..| a.count as i all a.sequence[i] <= a[Result] end
            //	-- result_is_max: across a.sequence as i all i <= a[Result] end

        }
    }
}


class Program
{
    static void Main(string[] args)
    {
        // test 1
        TwoWayMax twoWayMax;
        int i;
        twoWayMax = new TwoWayMax();
        int [] ints = new int[3];
        i = twoWayMax.two_way_max(ints);

        // test 2 
        twoWayMax = new TwoWayMax();
        ints = new int[3];
        ints[1] = 1;
        i = twoWayMax.two_way_max(ints);

        // test 3
        twoWayMax = new TwoWayMax();
        ints = new int[4];
        ints[1] = 1;
        i = twoWayMax.two_way_max(ints);

        // test 4
        twoWayMax = new TwoWayMax();
        ints = new int[5];
        ints[1] = 321;
        ints[3] = 352;
        i = twoWayMax.two_way_max(ints);

        return;
    }

}