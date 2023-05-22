using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Runtime.Remoting.Messaging;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class Heater
    {
        int temperature;
        // Current temperature


        int desired_temp;
        //	-- Temperature defined by the user

        bool is_on;
        //	-- Is heater turned on?

        static int Deviation = 2;
		//	-- Deviation for turning on/off the heater

        public Heater() {
            //By default, desired temperature is 20 degree, deviation is 2 and heater is off
            Console.WriteLine("branch 1");
            desired_temp = 20;
            is_on = false;
            //ensure
         //   default_condition: desired_temp = 20 and is_on = False
        }

        public void set_desired_temperature(int value)
        //	-- Set the `desired_temp' to `value'
        //require
        //    valid_value: value > 10 and value <= 100
        {
            Assert.IsTrue(value > 10 && value <= 100);
            Console.WriteLine("branch 2");
            desired_temp = value;
        // ensure
        //    temperature_set: desired_temp = value
        }

        public void set_temperature(int value)
        //	-- Set the `desired_temp' to `value'
        //require
        //    valid_value: value > 10 and value <= 100
        {
            // Assert.IsTrue(value > 10 && value <= 100);
            Console.WriteLine("branch 3");
            temperature = value;
            // ensure
            //    temperature_set: desired_temp = value
        }


        public void set_is_on (bool value)
        //	-- Set the `desired_temp' to `value'
        //require
        //    valid_value: value > 10 and value <= 100
        {
            // Assert.IsTrue(value > 10 && value <= 100);
            Console.WriteLine("branch 4");
            is_on = value;
            // ensure
            //    temperature_set: desired_temp = value
        }

        public void turn_on_off()
        //-- Turn on or turn off the heater automatically based on the current temperature
        //-- require
        // -- 	desired_temp_valid: desired_temp >= 10 and desired_temp <= 100
        {
            Assert.IsTrue(desired_temp >= 10 && desired_temp <= 100);
            if (is_on) {
                if (temperature > desired_temp + Deviation) {
                    Console.WriteLine("branch 5");
                    is_on = false;
                }
                else {
                    Console.WriteLine("branch 6");
                }
            }
            else
                if (temperature < desired_temp - Deviation) {
                    Console.WriteLine("branch 7");
                    is_on = true;
                }
                else {
                    Console.WriteLine("branch 8");
                }

        // ensure
        //    heater_is_turned_off: old(is_on and temperature > desired_temp + deviation) implies(not is_on)

        //    heater_remains_on: old(is_on and temperature <= desired_temp + deviation) implies is_on

        //   heater_is_turned_on: old(not is_on and temperature < desired_temp - deviation) implies is_on

        //    heater_remains_off: old(not is_on and temperature >= desired_temp - deviation) implies(not is_on)
        }

//invariant
	//-- desired_temp_in_bound: desired_temp >= 10 and desired_temp <= 100

    }
}
