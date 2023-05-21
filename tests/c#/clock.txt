
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

namespace ICTSS_Test
{
    public class ICTSS_Clock
    {
        int c_hours;
        // Hours of clock.

        int c_minutes;
        // Minutes of clock.

        int c_seconds;
        // Seconds of clock.

        public ICTSS_Clock()
        {
            Console.WriteLine("branch 1");
            c_hours = 0;
            c_minutes = 0;
            c_seconds = 0;
            // ensure
            //        modify_model(["hours", "minutes", "seconds"], Current)
            //   initialized: hours = 0 and minutes = 0 and seconds = 0
        }

        public void set_hours(int a_value)
        {
            // Set `hours' to `a_value'.
            // require
            //  -- a_value < 24
            //  -- valid_hours: 0 <= a_value and a_value <= 23
            // valid_hours: 0 <= a_value and a_value< 24
            Console.WriteLine("branch 2");
            c_hours = a_value;
            // ensure
            //hours_set: hours = a_value
            //modify_model("hours", Current)
        }

        public void set_minutes(int a_value)
        //-- Set `minutes' to `a_value'.
        { //require
          //   valid_minutes: 0 <= a_value and a_value < 60
            Console.WriteLine("branch 3");
            c_minutes = a_value;
            //ensure
            //  minutes_set: minutes = a_value
            //  modify_model("minutes", Current)

        }

        public void set_seconds(int a_value)
        //	-- Set `seconds' to `a_value'.
        //require
        //		-- 	valid_seconds: 0 <= a_value and a_value< 60
        //    a_value> -1 and a_value< 60
        {
            Console.WriteLine("branch 4");
            c_seconds = a_value;
            //ensure
            //    seconds_set: seconds = a_value
            //    modify_model("seconds", Current)

        }

        public void increase_hours()
        //	-- Increase `hours' by one.
        {
            if (c_hours == 23)
            {
                Console.WriteLine("branch 5");
                set_hours(0);
            }
            else
            {
                Console.WriteLine("branch 6");
                set_hours(c_hours + 1);
            }
            //ensure
            //    hours_increased: hours = (old hours + 1) \\ 24
            //	modify_model("hours", Current)
        }

        public void increase_minutes()
        //-- Increase `minutes' by one.
        {
            if (c_minutes < 59)
            {
                Console.WriteLine("branch 7");
                set_minutes(c_minutes + 1);
            }
            else
            {
                Console.WriteLine("branch 8");
                set_minutes(0);
                increase_hours();
            }
            // ensure
            //    hours_increased: old minutes = 59 implies hours = (old hours + 1) \\ 24
            //    hours_unchanged: old minutes< 59 implies hours = old hours
            //    minutes_increased: minutes = (old minutes + 1) \\ 60
            //    modify_model(["minutes", "hours"], Current)
        }

        public void increase_seconds()
        //	-- Increase `seconds' by one.
        {
            if (c_seconds >= 59)
            {
                Console.WriteLine("branch 9");
                set_seconds(0);
                increase_minutes();
            }
            else
            {
                Console.WriteLine("branch 10");
                set_seconds(c_seconds + 1);
            }
            //ensure
            //   hours_increased: old seconds = 59 and old minutes = 59 implies hours = (old hours + 1) \\ 24
            // hours_unchanged: old seconds< 59 or old minutes < 59 implies hours = old hours
            //	minutes_increased: old seconds = 59 implies minutes = (old minutes + 1) \\ 60
            //	minutes_unchanged: old seconds< 59 implies minutes = old minutes
            //	seonds_inreased: seconds = (old seconds + 1) \\ 60
            //	modify_model(["seconds", "minutes", "hours"], Current)
        }

        //invariant
        //    hours_valid: 0 <= hours and hours <= 23
        //    minutes_valid: 0 <= minutes and minutes <= 59
        //    seconds_valid: 0 <= seconds and seconds <= 59
    }
}

class Program
{
    static void Main(string[] args)
    {
        // test 1
        ICTSS_Clock iCTSS_Clock;
        iCTSS_Clock = new ICTSS_Clock();

        // test 2 
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(23);
        iCTSS_Clock.increase_hours();

        // test 3
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(23);
        iCTSS_Clock.increase_hours();

        // test 4
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.increase_minutes();

        // test 5
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(59);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.increase_minutes();

        // test 6
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(59);
        iCTSS_Clock.set_hours(23);
        iCTSS_Clock.increase_minutes();

        // test 7
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.increase_seconds();

        // test 8
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(59);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.increase_seconds();

        // test 9
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(59);
        iCTSS_Clock.set_minutes(59);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.increase_seconds();

        // test 10
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(59);
        iCTSS_Clock.set_minutes(59);
        iCTSS_Clock.set_hours(23);
        iCTSS_Clock.increase_seconds();

        // test 11
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.set_hours(0);

        //test 12
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.set_minutes(0);

        // test 13
        iCTSS_Clock = new ICTSS_Clock();
        iCTSS_Clock.set_seconds(0);
        iCTSS_Clock.set_minutes(0);
        iCTSS_Clock.set_hours(0);
        iCTSS_Clock.set_seconds(0);

        return;
    }

}