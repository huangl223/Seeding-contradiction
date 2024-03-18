class FAILED_TESTS_UNROLL_0_V5_8

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_5
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_5_sum_and_max_1
				test_SUM_AND_MAX_5_sum_and_max_2
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_5_sum_and_max_1
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)
			a.force (8, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_2
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)
			a.force (1, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
