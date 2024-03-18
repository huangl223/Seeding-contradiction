class FAILED_TESTS_UNROLL_4_V5_10

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
				test_SUM_AND_MAX_5_sum_and_max_10
				test_SUM_AND_MAX_5_sum_and_max_11
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
			a.force (4, 2)

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
			a.force (0, 1)
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
			a.force (2, 1)
			a.force (2, 2)
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
			a.force (3, 13)
			a.force (3, 14)
			a.force (3, 15)
			a.force (3, 16)
			a.force (3, 17)
			a.force (3, 18)
			a.force (3, 19)
			a.force (3, 20)

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
			a.force (8, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (8, 6)
			a.force (8, 7)
			a.force (8, 8)
			a.force (8, 9)
			a.force (8, 10)
			a.force (8, 11)
			a.force (8, 12)

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
			a.force (9, 1)
			a.force (8, 2)
			a.force (0, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (10, 10)
			a.force (10, 11)
			a.force (10, 12)
			a.force (10, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)

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
			a.force (2, 1)
			a.force (3, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force (1, 15)
			a.force (1, 16)

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
			a.force (8, 1)
			a.force (8, 2)
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
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)

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
			a.force (9, 1)
			a.force (6, 2)
			a.force (10, 3)
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
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)

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
			a.force (9, 1)
			a.force (5, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (10, 10)
			a.force (10, 11)
			a.force (10, 12)
			a.force (10, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)
			a.force (10, 17)
			a.force (10, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_10
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (9, 1)
			a.force (8, 2)
			a.force (10, 3)
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
			a.force (7, 14)
			a.force (7, 15)
			a.force (7, 16)
			a.force (7, 17)
			a.force (7, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_11
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (10, 10)
			a.force (10, 11)
			a.force (10, 12)
			a.force (10, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)
			a.force (10, 17)
			a.force (10, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
