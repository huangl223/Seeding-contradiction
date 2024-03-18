class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_HEATER
		do
				test_ICTSS_HEATER_make_1
				test_ICTSS_HEATER_set_desired_temperature_1
				test_ICTSS_HEATER_set_temperature_1
				test_ICTSS_HEATER_set_is_on_1
				test_ICTSS_HEATER_turn_on_off_1
				test_ICTSS_HEATER_turn_on_off_2
				test_ICTSS_HEATER_turn_on_off_3
				test_ICTSS_HEATER_turn_on_off_4
		end

	test_ICTSS_HEATER_make_1
		local 
			current_object: ICTSS_HEATER
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			current_object.make
		end

	test_ICTSS_HEATER_set_desired_temperature_1
		local 
			current_object: ICTSS_HEATER
			value: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			value := 11
			current_object.set_desired_temperature (value)
		end

	test_ICTSS_HEATER_set_temperature_1
		local 
			current_object: ICTSS_HEATER
			value: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			value := (-2147483610)
			current_object.set_temperature (value)
		end

	test_ICTSS_HEATER_set_is_on_1
		local 
			current_object: ICTSS_HEATER
			value: BOOLEAN
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			value := false
			current_object.set_is_on (value)
		end

	test_ICTSS_HEATER_turn_on_off_1
		local 
			current_object: ICTSS_HEATER
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 39)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 36)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			current_object.turn_on_off
		end

	test_ICTSS_HEATER_turn_on_off_2
		local 
			current_object: ICTSS_HEATER
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, (-2147475929))
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 36)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			current_object.turn_on_off
		end

	test_ICTSS_HEATER_turn_on_off_3
		local 
			current_object: ICTSS_HEATER
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, (-2147475929))
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 36)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			current_object.turn_on_off
		end

	test_ICTSS_HEATER_turn_on_off_4
		local 
			current_object: ICTSS_HEATER
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("temperature", current_object, 34)
			{P_INTERNAL}.set_integer_32_field_ ("desired_temp", current_object, 36)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			current_object.turn_on_off
		end

end
