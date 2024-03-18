class FAILED_TESTS_UNROLL_9_V4_8

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_4
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_4_sum_and_max_1
				test_SUM_AND_MAX_4_sum_and_max_2
				test_SUM_AND_MAX_4_sum_and_max_3
				test_SUM_AND_MAX_4_sum_and_max_4
				test_SUM_AND_MAX_4_sum_and_max_5
				test_SUM_AND_MAX_4_sum_and_max_6
				test_SUM_AND_MAX_4_sum_and_max_7
				test_SUM_AND_MAX_4_sum_and_max_8
				test_SUM_AND_MAX_4_sum_and_max_9
				test_SUM_AND_MAX_4_sum_and_max_10
				test_SUM_AND_MAX_4_sum_and_max_11
				test_SUM_AND_MAX_4_sum_and_max_12
				test_SUM_AND_MAX_4_sum_and_max_13
				test_SUM_AND_MAX_4_sum_and_max_14
				test_SUM_AND_MAX_4_sum_and_max_15
				test_SUM_AND_MAX_4_sum_and_max_16
				test_SUM_AND_MAX_4_sum_and_max_17
				test_SUM_AND_MAX_4_sum_and_max_18
				test_SUM_AND_MAX_4_sum_and_max_19
				test_SUM_AND_MAX_4_sum_and_max_20
				test_SUM_AND_MAX_4_sum_and_max_21
				test_SUM_AND_MAX_4_sum_and_max_22
				test_SUM_AND_MAX_4_sum_and_max_23
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_4_sum_and_max_1
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (59, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (60, 8)
			a.force (60, 9)
			a.force (60, 10)
			a.force (60, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_2
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_3
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (34, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_4
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)
			a.force (24, 15)
			a.force (24, 16)
			a.force (24, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_5
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (36, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_6
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (33, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_7
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (0, 4)
			a.force (36, 5)
			a.force (36, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_8
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (0, 4)
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

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_9
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (99, 1)
			a.force (92, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (99, 5)
			a.force (100, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_10
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (98, 1)
			a.force (92, 2)
			a.force (98, 3)
			a.force (97, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_11
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (85, 1)
			a.force (86, 2)
			a.force (87, 3)
			a.force (87, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (89, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force (89, 17)
			a.force (89, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_12
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (47, 1)
			a.force (48, 2)
			a.force (49, 3)
			a.force (49, 4)
			a.force (50, 5)
			a.force (50, 6)
			a.force (50, 7)
			a.force (50, 8)
			a.force (50, 9)
			a.force (50, 10)
			a.force (50, 11)
			a.force (50, 12)
			a.force (50, 13)
			a.force (50, 14)
			a.force (50, 15)
			a.force (50, 16)
			a.force (50, 17)
			a.force (50, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_13
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (49, 1)
			a.force (48, 2)
			a.force (49, 3)
			a.force (50, 4)
			a.force (25, 5)
			a.force (51, 6)
			a.force (2, 7)
			a.force (52, 8)
			a.force (52, 9)
			a.force (52, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_14
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (49, 1)
			a.force (48, 2)
			a.force (49, 3)
			a.force (50, 4)
			a.force (25, 5)
			a.force (51, 6)
			a.force (14, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_15
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (63, 4)
			a.force (61, 5)
			a.force (62, 6)
			a.force (58, 7)
			a.force (31, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (64, 12)
			a.force (64, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_16
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (63, 4)
			a.force (61, 5)
			a.force (62, 6)
			a.force (58, 7)
			a.force (31, 8)
			a.force (47, 9)
			a.force (47, 10)
			a.force (47, 11)
			a.force (47, 12)
			a.force (47, 13)
			a.force (47, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_17
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (55, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (50, 7)
			a.force (41, 8)
			a.force (55, 9)
			a.force (55, 10)
			a.force (55, 11)
			a.force (55, 12)
			a.force (55, 13)
			a.force (55, 14)
			a.force (55, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_18
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (6, 1)
			a.force (7, 2)
			a.force (33, 3)
			a.force (33, 4)
			a.force (34, 5)
			a.force (34, 6)
			a.force (35, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (35, 11)
			a.force (35, 12)
			a.force (35, 13)
			a.force (35, 14)
			a.force (35, 15)
			a.force (35, 16)
			a.force (35, 17)
			a.force (35, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_19
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (55, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (50, 7)
			a.force (41, 8)
			a.force (55, 9)
			a.force (55, 10)
			a.force (55, 11)
			a.force (55, 12)
			a.force (55, 13)
			a.force (55, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_20
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (5, 2)
			a.force (26, 3)
			a.force (26, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (34, 7)
			a.force (34, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)
			a.force (34, 17)
			a.force (34, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_21
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (5, 1)
			a.force (6, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (20, 7)
			a.force (20, 8)
			a.force (20, 9)
			a.force (20, 10)
			a.force (20, 11)
			a.force (20, 12)
			a.force (20, 13)
			a.force (20, 14)
			a.force (20, 15)
			a.force (20, 16)
			a.force (20, 17)
			a.force (20, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_22
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (99, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (94, 7)
			a.force (41, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)
			a.force (99, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_23
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (4, 2)
			a.force (31, 3)
			a.force (30, 4)
			a.force (32, 5)
			a.force (59, 6)
			a.force (59, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (59, 11)
			a.force (59, 12)
			a.force (59, 13)
			a.force (59, 14)
			a.force (59, 15)
			a.force (59, 16)
			a.force (59, 17)
			a.force (59, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
