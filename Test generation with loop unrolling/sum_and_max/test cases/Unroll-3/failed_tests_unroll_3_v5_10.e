class FAILED_TESTS_UNROLL_3_V5_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_5
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_5_sum_and_max_1
				test_SUM_AND_MAX_5_sum_and_max_2
				test_SUM_AND_MAX_5_sum_and_max_3
				test_SUM_AND_MAX_5_sum_and_max_4
				test_SUM_AND_MAX_5_sum_and_max_5
				test_SUM_AND_MAX_5_sum_and_max_6
				test_SUM_AND_MAX_5_sum_and_max_7
				test_SUM_AND_MAX_5_sum_and_max_8
				test_SUM_AND_MAX_5_sum_and_max_9
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
			a.force (4, 1)
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
			a.force (5, 1)
			a.force (0, 2)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_3
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (0, 2)
			a.force (2, 3)
			a.force (2, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_4
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (3, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_5
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_6
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_7
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_8
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_9
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
