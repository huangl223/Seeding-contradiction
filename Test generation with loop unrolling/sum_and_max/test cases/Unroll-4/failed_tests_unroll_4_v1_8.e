class FAILED_TESTS_UNROLL_4_V1_8

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_1
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_1_sum_and_max_1
				test_SUM_AND_MAX_1_sum_and_max_2
				test_SUM_AND_MAX_1_sum_and_max_3
				test_SUM_AND_MAX_1_sum_and_max_4
				test_SUM_AND_MAX_1_sum_and_max_5
				test_SUM_AND_MAX_1_sum_and_max_6
				test_SUM_AND_MAX_1_sum_and_max_7
				test_SUM_AND_MAX_1_sum_and_max_8
				test_SUM_AND_MAX_1_sum_and_max_9
				test_SUM_AND_MAX_1_sum_and_max_10
				test_SUM_AND_MAX_1_sum_and_max_11
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
			a.force (0, 1)
			a.force (1, 2)
			a.force (1, 3)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force (0, 16)
			a.force (0, 17)
			a.force (0, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_3
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (3, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_4
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)
			a.force (2, 11)
			a.force (2, 12)
			a.force (2, 13)
			a.force (2, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_5
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (9, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_6
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_7
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (5, 1)
			a.force (4, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_8
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (1, 2)
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

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_9
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (9, 1)
			a.force (2, 2)
			a.force (9, 3)
			a.force (9, 4)
			a.force (9, 5)
			a.force (9, 6)
			a.force (9, 7)
			a.force (9, 8)
			a.force (9, 9)
			a.force (9, 10)
			a.force (9, 11)
			a.force (9, 12)
			a.force (9, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_10
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (6, 1)
			a.force (5, 2)
			a.force (7, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (7, 6)
			a.force (7, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (7, 10)
			a.force (7, 11)
			a.force (7, 12)
			a.force (7, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_11
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)
			a.force (3, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
