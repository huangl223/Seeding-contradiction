class FAILED_TESTS_UNROLL_0_V1_4

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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)
			a.force (9, 15)

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
			a.force (5, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (5, 4)
			a.force (5, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force (5, 15)
			a.force (5, 16)
			a.force (5, 17)
			a.force (10, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
