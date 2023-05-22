class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_LAMP
		do
				test_ICTSS_LAMP_make_1
				test_ICTSS_LAMP_turn_on_off_1
				test_ICTSS_LAMP_turn_on_off_2
				test_ICTSS_LAMP_turn_on_off_3
				test_ICTSS_LAMP_adjust_light_1
				test_ICTSS_LAMP_adjust_light_2
				test_ICTSS_LAMP_adjust_light_3
		end

	test_ICTSS_LAMP_make_1
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 0)
			current_object.make
		end


	test_ICTSS_LAMP_turn_on_off_1
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 75)
			current_object.turn_on_off
		end

	test_ICTSS_LAMP_turn_on_off_2
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 0)
			current_object.turn_on_off
		end

	test_ICTSS_LAMP_turn_on_off_3
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 75)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 75)
			current_object.turn_on_off
		end

	test_ICTSS_LAMP_adjust_light_1
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 25)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 75)
			current_object.adjust_light
		end

	test_ICTSS_LAMP_adjust_light_2
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 75)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 75)
			current_object.adjust_light
		end

	test_ICTSS_LAMP_adjust_light_3
		local 
			current_object: ICTSS_LAMP
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("light_intensity", current_object, 100)
			{P_INTERNAL}.set_boolean_field_ ("is_on", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("previous_light_intensity", current_object, 75)
			current_object.adjust_light
		end

end
