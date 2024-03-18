class FAILED_TESTS_UNROLL_9_V3_6

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_3
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_3_sum_and_max_1
				test_SUM_AND_MAX_3_sum_and_max_2
				test_SUM_AND_MAX_3_sum_and_max_3
				test_SUM_AND_MAX_3_sum_and_max_4
				test_SUM_AND_MAX_3_sum_and_max_5
				test_SUM_AND_MAX_3_sum_and_max_6
				test_SUM_AND_MAX_3_sum_and_max_7
				test_SUM_AND_MAX_3_sum_and_max_8
				test_SUM_AND_MAX_3_sum_and_max_9
				test_SUM_AND_MAX_3_sum_and_max_10
				test_SUM_AND_MAX_3_sum_and_max_11
				test_SUM_AND_MAX_3_sum_and_max_12
				test_SUM_AND_MAX_3_sum_and_max_13
				test_SUM_AND_MAX_3_sum_and_max_14
				test_SUM_AND_MAX_3_sum_and_max_15
				test_SUM_AND_MAX_3_sum_and_max_16
				test_SUM_AND_MAX_3_sum_and_max_17
				test_SUM_AND_MAX_3_sum_and_max_18
				test_SUM_AND_MAX_3_sum_and_max_19
				test_SUM_AND_MAX_3_sum_and_max_20
				test_SUM_AND_MAX_3_sum_and_max_21
				test_SUM_AND_MAX_3_sum_and_max_22
				test_SUM_AND_MAX_3_sum_and_max_23
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_3_sum_and_max_1
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (12, 1)
			a.force (13, 2)
			a.force (13, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (13, 6)
			a.force (13, 7)
			a.force (13, 8)
			a.force (13, 9)
			a.force (13, 10)
			a.force (13, 11)
			a.force (13, 12)
			a.force (13, 13)
			a.force (13, 14)
			a.force (13, 15)
			a.force (13, 16)
			a.force (13, 17)
			a.force (13, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_2
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (12, 1)
			a.force (10, 2)
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

	test_SUM_AND_MAX_3_sum_and_max_3
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (99, 1)
			a.force (99, 2)
			a.force (100, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_4
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (16, 1)
			a.force (16, 2)
			a.force (16, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_5
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (18, 5)
			a.force (18, 6)
			a.force (18, 7)
			a.force (18, 8)
			a.force (18, 9)
			a.force (18, 10)
			a.force (18, 11)
			a.force (18, 12)
			a.force (18, 13)
			a.force (18, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_6
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (13, 6)
			a.force (13, 7)
			a.force (13, 8)
			a.force (13, 9)
			a.force (13, 10)
			a.force (13, 11)
			a.force (13, 12)
			a.force (13, 13)
			a.force (13, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_7
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (18, 3)
			a.force (13, 4)
			a.force (19, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_8
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (18, 3)
			a.force (2, 4)
			a.force (7, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_9
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (0, 5)
			a.force (19, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_10
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (0, 5)
			a.force (0, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_11
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (20, 4)
			a.force (21, 5)
			a.force (3, 6)
			a.force (22, 7)
			a.force (22, 8)
			a.force (22, 9)
			a.force (22, 10)
			a.force (22, 11)
			a.force (22, 12)
			a.force (22, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_12
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (20, 4)
			a.force (21, 5)
			a.force (3, 6)
			a.force (21, 7)
			a.force (21, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_13
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (73, 2)
			a.force (64, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (74, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_14
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (92, 1)
			a.force (93, 2)
			a.force (84, 3)
			a.force (93, 4)
			a.force (93, 5)
			a.force (93, 6)
			a.force (93, 7)
			a.force (93, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_15
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (3, 8)
			a.force (98, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_16
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (3, 8)
			a.force (35, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_17
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (67, 4)
			a.force (97, 5)
			a.force (70, 6)
			a.force (59, 7)
			a.force (19, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_18
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (67, 4)
			a.force (97, 5)
			a.force (70, 6)
			a.force (59, 7)
			a.force (19, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_19
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (79, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (51, 4)
			a.force (48, 5)
			a.force (53, 6)
			a.force (42, 7)
			a.force (2, 8)
			a.force (7, 9)
			a.force (7, 10)
			a.force (7, 11)
			a.force (7, 12)
			a.force (7, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_20
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (63, 1)
			a.force (64, 2)
			a.force (64, 3)
			a.force (65, 4)
			a.force (66, 5)
			a.force (66, 6)
			a.force (66, 7)
			a.force (65, 8)
			a.force (66, 9)
			a.force (66, 10)
			a.force (66, 11)
			a.force (66, 12)
			a.force (66, 13)
			a.force (66, 14)
			a.force (66, 15)
			a.force (66, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_21
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (82, 1)
			a.force (83, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (84, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_22
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (55, 1)
			a.force (56, 2)
			a.force (56, 3)
			a.force (57, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (57, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (58, 13)
			a.force (58, 14)
			a.force (58, 15)
			a.force (58, 16)
			a.force (58, 17)
			a.force (58, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_23
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (23, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (23, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)
			a.force (24, 15)
			a.force (24, 16)
			a.force (24, 17)
			a.force (24, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
