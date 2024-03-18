class FAILED_TESTS_UNROLL_15_V5_3

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
				test_SUM_AND_MAX_5_sum_and_max_12
				test_SUM_AND_MAX_5_sum_and_max_13
				test_SUM_AND_MAX_5_sum_and_max_14
				test_SUM_AND_MAX_5_sum_and_max_15
				test_SUM_AND_MAX_5_sum_and_max_16
				test_SUM_AND_MAX_5_sum_and_max_17
				test_SUM_AND_MAX_5_sum_and_max_18
				test_SUM_AND_MAX_5_sum_and_max_19
				test_SUM_AND_MAX_5_sum_and_max_20
				test_SUM_AND_MAX_5_sum_and_max_21
				test_SUM_AND_MAX_5_sum_and_max_22
				test_SUM_AND_MAX_5_sum_and_max_23
				test_SUM_AND_MAX_5_sum_and_max_24
				test_SUM_AND_MAX_5_sum_and_max_25
				test_SUM_AND_MAX_5_sum_and_max_26
				test_SUM_AND_MAX_5_sum_and_max_27
				test_SUM_AND_MAX_5_sum_and_max_28
				test_SUM_AND_MAX_5_sum_and_max_29
				test_SUM_AND_MAX_5_sum_and_max_30
				test_SUM_AND_MAX_5_sum_and_max_31
				test_SUM_AND_MAX_5_sum_and_max_32
				test_SUM_AND_MAX_5_sum_and_max_33
				test_SUM_AND_MAX_5_sum_and_max_34
				test_SUM_AND_MAX_5_sum_and_max_35
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
			a.force (7, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)

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
			a.force (9, 1)
			a.force (9, 2)
			a.force (10, 3)

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
			a.force (9, 1)
			a.force (9, 2)
			a.force (6, 3)

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
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)

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
			a.force (6, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)

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
			a.force (7, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (8, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)

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
			a.force (4, 1)
			a.force (5, 2)
			a.force (6, 3)
			a.force (5, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)

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
			a.force (2, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (8, 6)

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
			a.force (2, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (6, 4)
			a.force (2, 5)
			a.force (7, 6)

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
			a.force (1, 1)
			a.force (0, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (1, 6)
			a.force (4, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_12
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (1, 6)
			a.force (0, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_13
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (3, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (7, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_14
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (5, 2)
			a.force (4, 3)
			a.force (6, 4)
			a.force (4, 5)
			a.force (1, 6)
			a.force (4, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_15
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (6, 7)
			a.force (6, 8)
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
			a.force (7, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_16
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_17
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (4, 4)
			a.force (0, 5)
			a.force (5, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (7, 10)
			a.force (7, 11)
			a.force (7, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_18
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (4, 3)
			a.force (3, 4)
			a.force (5, 5)
			a.force (6, 6)
			a.force (7, 7)
			a.force (7, 8)
			a.force (1, 9)
			a.force (0, 10)
			a.force (0, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_19
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (2, 10)
			a.force (3, 11)
			a.force (3, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_20
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (5, 1)
			a.force (4, 2)
			a.force (5, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (2, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_21
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (4, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (2, 6)
			a.force (4, 7)
			a.force (5, 8)
			a.force (6, 9)
			a.force (4, 10)
			a.force (6, 11)
			a.force (7, 12)
			a.force (7, 13)
			a.force (7, 14)
			a.force (7, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_22
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (4, 5)
			a.force (0, 6)
			a.force (3, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (2, 10)
			a.force (4, 11)
			a.force (5, 12)
			a.force (5, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_23
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (5, 6)
			a.force (4, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (7, 13)
			a.force (7, 14)
			a.force (7, 15)
			a.force (7, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_24
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (4, 6)
			a.force (5, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (3, 13)
			a.force (3, 14)
			a.force (3, 15)
			a.force (3, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_25
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (1, 5)
			a.force (2, 6)
			a.force (3, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (5, 10)
			a.force (6, 11)
			a.force (7, 12)
			a.force (7, 13)
			a.force (8, 14)
			a.force (8, 15)
			a.force (8, 16)
			a.force (8, 17)
			a.force (8, 18)
			a.force (8, 19)
			a.force (8, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_26
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (3, 4)
			a.force (1, 5)
			a.force (3, 6)
			a.force (4, 7)
			a.force (5, 8)
			a.force (6, 9)
			a.force (7, 10)
			a.force (8, 11)
			a.force (9, 12)
			a.force (10, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)
			a.force (10, 17)
			a.force (10, 18)
			a.force (10, 19)
			a.force (10, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_27
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (1, 5)
			a.force (3, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (2, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (3, 14)
			a.force (7, 15)
			a.force (7, 16)
			a.force (7, 17)
			a.force (7, 18)
			a.force (7, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_28
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (0, 5)
			a.force (3, 6)
			a.force (4, 7)
			a.force (3, 8)
			a.force (4, 9)
			a.force (2, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (1, 14)
			a.force (5, 15)
			a.force (5, 16)
			a.force (5, 17)
			a.force (5, 18)
			a.force (5, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_29
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (8, 4)
			a.force (7, 5)
			a.force (8, 6)
			a.force (7, 7)
			a.force (8, 8)
			a.force (8, 9)
			a.force (1, 10)
			a.force (7, 11)
			a.force (8, 12)
			a.force (8, 13)
			a.force (7, 14)
			a.force (8, 15)
			a.force (8, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_30
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (7, 4)
			a.force (1, 5)
			a.force (7, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (2, 10)
			a.force (6, 11)
			a.force (2, 12)
			a.force (8, 13)
			a.force (2, 14)
			a.force (8, 15)
			a.force (8, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_31
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (8, 4)
			a.force (2, 5)
			a.force (8, 6)
			a.force (3, 7)
			a.force (4, 8)
			a.force (8, 9)
			a.force (0, 10)
			a.force (7, 11)
			a.force (2, 12)
			a.force (3, 13)
			a.force (2, 14)
			a.force (8, 15)
			a.force (8, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_32
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (10, 4)
			a.force (9, 5)
			a.force (10, 6)
			a.force (9, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (1, 10)
			a.force (9, 11)
			a.force (10, 12)
			a.force (10, 13)
			a.force (9, 14)
			a.force (10, 15)
			a.force (10, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_33
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (5, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (6, 4)
			a.force (5, 5)
			a.force (7, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (8, 9)
			a.force (4, 10)
			a.force (8, 11)
			a.force (9, 12)
			a.force (2, 13)
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)
			a.force (9, 19)
			a.force (9, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_34
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (8, 4)
			a.force (1, 5)
			a.force (8, 6)
			a.force (2, 7)
			a.force (7, 8)
			a.force (8, 9)
			a.force (1, 10)
			a.force (7, 11)
			a.force (8, 12)
			a.force (9, 13)
			a.force (7, 14)
			a.force (9, 15)
			a.force (9, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_5_sum_and_max_35
		local
			current_object: SUM_AND_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (4, 4)
			a.force (1, 5)
			a.force (5, 6)
			a.force (1, 7)
			a.force (3, 8)
			a.force (10, 9)
			a.force (0, 10)
			a.force (7, 11)
			a.force (10, 12)
			a.force (9, 13)
			a.force (9, 14)
			a.force (2, 15)
			a.force (2, 16)
			a.force (2, 17)
			a.force (2, 18)
			a.force (2, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
