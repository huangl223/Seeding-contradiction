class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_MAX_IN_ARRAY
		do
				test_ICTSS_MAX_IN_ARRAY_make_1
				test_ICTSS_MAX_IN_ARRAY_max_in_array_1
				test_ICTSS_MAX_IN_ARRAY_max_in_array_2
		end

	test_ICTSS_MAX_IN_ARRAY_make_1
		local 
			current_object: ICTSS_MAX_IN_ARRAY
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_MAX_IN_ARRAY_max_in_array_1
		local 
			current_object: ICTSS_MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER]
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (2147455547, 2)

			max_in_array_result := current_object.max_in_array (a)
		end

	test_ICTSS_MAX_IN_ARRAY_max_in_array_2
		local 
			current_object: ICTSS_MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER]
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			max_in_array_result := current_object.max_in_array (a)
		end

end
