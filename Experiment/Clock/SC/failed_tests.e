class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_CLOCK
		do
				test_ICTSS_CLOCK_make_1
				test_ICTSS_CLOCK_set_hours_1
				test_ICTSS_CLOCK_set_minutes_1
				test_ICTSS_CLOCK_set_seconds_1
				test_ICTSS_CLOCK_increase_hours_1
				test_ICTSS_CLOCK_increase_hours_2
				test_ICTSS_CLOCK_increase_minutes_1
				test_ICTSS_CLOCK_increase_minutes_2
				test_ICTSS_CLOCK_increase_seconds_1
				test_ICTSS_CLOCK_increase_seconds_2
		end

	test_ICTSS_CLOCK_make_1
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 0)
			current_object.make
		end

	test_ICTSS_CLOCK_set_hours_1
		local 
			current_object: ICTSS_CLOCK
			a_value: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 13)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 58)
			a_value := 14
			current_object.set_hours (a_value)
		end

	test_ICTSS_CLOCK_set_minutes_1
		local 
			current_object: ICTSS_CLOCK
			a_value: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 13)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 58)
			a_value := 38
			current_object.set_minutes (a_value)
		end

	test_ICTSS_CLOCK_set_seconds_1
		local 
			current_object: ICTSS_CLOCK
			a_value: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 15)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 37)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 58)
			a_value := 38
			current_object.set_seconds (a_value)
		end

	test_ICTSS_CLOCK_increase_hours_1
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 23)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 58)
			current_object.increase_hours
		end

	test_ICTSS_CLOCK_increase_hours_2
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 22)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 58)
			current_object.increase_hours
		end

	test_ICTSS_CLOCK_increase_minutes_1
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 22)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 38)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 39)
			current_object.increase_minutes
		end

	test_ICTSS_CLOCK_increase_minutes_2
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 22)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 59)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 39)
			current_object.increase_minutes
		end

	test_ICTSS_CLOCK_increase_seconds_1
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 22)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 59)
			current_object.increase_seconds
		end

	test_ICTSS_CLOCK_increase_seconds_2
		local 
			current_object: ICTSS_CLOCK
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("hours", current_object, 22)
			{P_INTERNAL}.set_integer_32_field_ ("minutes", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("seconds", current_object, 38)
			current_object.increase_seconds
		end

end
