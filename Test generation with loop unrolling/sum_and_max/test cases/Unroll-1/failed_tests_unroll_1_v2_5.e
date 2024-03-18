class FAILED_TESTS_UNROLL_1_V2_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_2
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_2_sum_and_max_1
				test_SUM_AND_MAX_2_sum_and_max_2
				test_SUM_AND_MAX_2_sum_and_max_3
				test_SUM_AND_MAX_2_sum_and_max_4
				test_SUM_AND_MAX_2_sum_and_max_5
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_2_sum_and_max_1
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_2
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_3
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_4
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_5
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
