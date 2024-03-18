class FAILED_TESTS_UNROLL_0_V1_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_1
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_1_sum_and_max_1
				test_SUM_AND_MAX_1_sum_and_max_2
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_1_sum_and_max_1
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (8, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (8, 6)
			a.force (8, 7)
			a.force (0, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_2
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (6, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (0, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
