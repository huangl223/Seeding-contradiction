using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ICTSS_Test
{
    public class Lamp
    {
       
        public Lamp() {
            Console.WriteLine("branch 1");
            light_intensity = 25;
            is_on = true;
            previous_light_intensity = 0;
        }

        int light_intensity;
            //-- Light intensity of the lamp

        bool is_on;
            //-- Is the lamp on?

        int previous_light_intensity;
        //-- Light intensity of the lamp before it was last turned off

        //static int High_intensity = 100;
        //-- High light intensity

        //static int Medium_intensity = 75;
        //-- Medium light intensity

        //static int Low_intensity = 25;
        //-- Low light intensity

        //static int Zero_intensity = 0;
			//-- Zero light intensity


        public void turn_on_off()
        //-- Turn on the lamp if it is off; turn off the lamp if it is on
        {
            if (!is_on)
            {
                is_on = true;

                if (previous_light_intensity > 0)
                {
                    Console.WriteLine("branch 2");
                    light_intensity = previous_light_intensity;
                }
                else
                {
                    Console.WriteLine("branch 3");
                    light_intensity = 25;
                }
            }
            else
            {
                Console.WriteLine("branch 4");
                is_on = false;
                previous_light_intensity = light_intensity;
                light_intensity = 0;
            }

            //ensure
            //lamp_is_turned_on: (old (not is_on and previous_light_intensity > 0) implies(is_on and light_intensity = old previous_light_intensity))
				//and(old (not is_on and previous_light_intensity = 0) implies(is_on and light_intensity = Low_intensity))
			//lamp_is_turned_off: old is_on implies(not is_on and previous_light_intensity = old light_intensity and light_intensity = Zero_intensity)
        }

        public void adjust_light()
            //-- Adjust the light intensity
            //require
            //   lamp_is_on: is_on = True
            {
            Assert.IsTrue(is_on && light_intensity > 0);

            if (light_intensity == 25) {
                Console.WriteLine("branch 5");
                light_intensity = 50;
            }
            else if (light_intensity == 50) {
                Console.WriteLine("branch 6");
                light_intensity = 75;
            }
            else if (light_intensity == 75) {
                Console.WriteLine("branch 7");
                light_intensity = 25;
            }
            else //--branch 4 (not reachable)
            {
                Console.WriteLine("branch 8");
            }
        //ensure
            //from_low_to_medium: old light_intensity = Low_intensity implies light_intensity = Medium_intensity
            //from_medium_to_high: old light_intensity = Medium_intensity implies light_intensity = High_intensity
            // from_high_to_low: old light_intensity = High_intensity implies light_intensity = Low_intensity

        }


     /*   public void set_previous_light_intensity(int value)
        {
            Assert.IsTrue(value == 0 || value == 25 || value == 50 || value == 75);
            Console.WriteLine("branch 9");
            previous_light_intensity = value;
        }


        public void set_light_intensity(int value)
        {
            Assert.IsTrue(value == 0 || value == 25 || value == 50 || value == 75);
            Console.WriteLine("branch 10");
            light_intensity = value;
        }

        public void set_is_on(bool value)
        {
            Console.WriteLine("branch 11");
            is_on = value;
        }
     */
        //invariant
        //value_of_light_intensity: light_intensity = Zero_intensity or light_intensity = Low_intensity
        //   or light_intensity = Medium_intensity or light_intensity = High_intensity
        //value_of_previous_intensity: previous_light_intensity = Zero_intensity or previous_light_intensity = Low_intensity
        //    or previous_light_intensity = Medium_intensity or previous_light_intensity = High_intensity
        //light_intensity_when_off: is_on = (light_intensity /= Zero_intensity)

    }
}
