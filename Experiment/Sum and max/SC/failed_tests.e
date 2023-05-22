class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_SUM_AND_MAX
		do
				test_ICTSS_SUM_AND_MAX_make_1
				test_ICTSS_SUM_AND_MAX_sum_and_max_1
				test_ICTSS_SUM_AND_MAX_sum_and_max_2
		end

	test_ICTSS_SUM_AND_MAX_make_1
		local 
			current_object: ICTSS_SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_SUM_AND_MAX_sum_and_max_1
		local 
			current_object: ICTSS_SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_ICTSS_SUM_AND_MAX_sum_and_max_2
		local 
			current_object: ICTSS_SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
