class FAILED_TESTS_UNROLL_9_V2_7

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
				test_SUM_AND_MAX_2_sum_and_max_6
				test_SUM_AND_MAX_2_sum_and_max_7
				test_SUM_AND_MAX_2_sum_and_max_8
				test_SUM_AND_MAX_2_sum_and_max_9
				test_SUM_AND_MAX_2_sum_and_max_10
				test_SUM_AND_MAX_2_sum_and_max_11
				test_SUM_AND_MAX_2_sum_and_max_12
				test_SUM_AND_MAX_2_sum_and_max_13
				test_SUM_AND_MAX_2_sum_and_max_14
				test_SUM_AND_MAX_2_sum_and_max_15
				test_SUM_AND_MAX_2_sum_and_max_16
				test_SUM_AND_MAX_2_sum_and_max_17
				test_SUM_AND_MAX_2_sum_and_max_18
				test_SUM_AND_MAX_2_sum_and_max_19
				test_SUM_AND_MAX_2_sum_and_max_20
				test_SUM_AND_MAX_2_sum_and_max_21
				test_SUM_AND_MAX_2_sum_and_max_22
				test_SUM_AND_MAX_2_sum_and_max_23
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
			a.force (93, 1)
			a.force (94, 2)
			a.force (94, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (94, 12)
			a.force (94, 13)
			a.force (94, 14)
			a.force (94, 15)
			a.force (94, 16)

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
			a.force (93, 1)
			a.force (55, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (55, 6)
			a.force (55, 7)
			a.force (55, 8)
			a.force (55, 9)
			a.force (55, 10)
			a.force (55, 11)
			a.force (55, 12)
			a.force (55, 13)
			a.force (55, 14)
			a.force (55, 15)
			a.force (55, 16)

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
			a.force (93, 1)
			a.force (94, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)

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
			a.force (93, 1)
			a.force (94, 2)
			a.force (0, 3)

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
			a.force (93, 1)
			a.force (97, 2)
			a.force (96, 3)
			a.force (98, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_6
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (93, 1)
			a.force (97, 2)
			a.force (96, 3)
			a.force (52, 4)
			a.force (52, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_7
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (22, 1)
			a.force (23, 2)
			a.force (22, 3)
			a.force (23, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_8
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (23, 1)
			a.force (24, 2)
			a.force (23, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_9
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (88, 1)
			a.force (87, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (89, 6)
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
			a.force (89, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_10
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (69, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (70, 7)
			a.force (70, 8)
			a.force (70, 9)
			a.force (70, 10)
			a.force (70, 11)
			a.force (70, 12)
			a.force (70, 13)
			a.force (70, 14)
			a.force (70, 15)
			a.force (70, 16)
			a.force (70, 17)
			a.force (70, 18)
			a.force (70, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_11
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (28, 1)
			a.force (27, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (28, 5)
			a.force (27, 6)
			a.force (29, 7)
			a.force (29, 8)
			a.force (29, 9)
			a.force (29, 10)
			a.force (29, 11)
			a.force (29, 12)
			a.force (29, 13)
			a.force (29, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_12
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (26, 1)
			a.force (25, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (26, 5)
			a.force (25, 6)
			a.force (26, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (26, 12)
			a.force (26, 13)
			a.force (26, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_13
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (90, 1)
			a.force (90, 2)
			a.force (89, 3)
			a.force (91, 4)
			a.force (92, 5)
			a.force (93, 6)
			a.force (94, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (95, 13)
			a.force (95, 14)
			a.force (95, 15)
			a.force (95, 16)
			a.force (95, 17)
			a.force (95, 18)
			a.force (95, 19)
			a.force (95, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_14
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (26, 1)
			a.force (54, 2)
			a.force (55, 3)
			a.force (56, 4)
			a.force (57, 5)
			a.force (56, 6)
			a.force (56, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (40, 13)
			a.force (40, 14)
			a.force (40, 15)
			a.force (40, 16)
			a.force (40, 17)
			a.force (40, 18)
			a.force (40, 19)
			a.force (40, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_15
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (34, 2)
			a.force (33, 3)
			a.force (35, 4)
			a.force (34, 5)
			a.force (36, 6)
			a.force (45, 7)
			a.force (40, 8)
			a.force (46, 9)
			a.force (46, 10)
			a.force (46, 11)
			a.force (46, 12)
			a.force (46, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_16
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (94, 1)
			a.force (93, 2)
			a.force (30, 3)
			a.force (68, 4)
			a.force (17, 5)
			a.force (95, 6)
			a.force (16, 7)
			a.force (94, 8)
			a.force (0, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_17
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (4, 3)
			a.force (5, 4)
			a.force (23, 5)
			a.force (24, 6)
			a.force (51, 7)
			a.force (52, 8)
			a.force (28, 9)
			a.force (28, 10)
			a.force (28, 11)
			a.force (28, 12)
			a.force (28, 13)
			a.force (28, 14)
			a.force (28, 15)
			a.force (28, 16)
			a.force (28, 17)
			a.force (28, 18)
			a.force (28, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_18
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (17, 2)
			a.force (0, 3)
			a.force (18, 4)
			a.force (5, 5)
			a.force (19, 6)
			a.force (46, 7)
			a.force (47, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)
			a.force (23, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_19
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (17, 2)
			a.force (16, 3)
			a.force (18, 4)
			a.force (1, 5)
			a.force (25, 6)
			a.force (52, 7)
			a.force (53, 8)
			a.force (25, 9)
			a.force (25, 10)
			a.force (25, 11)
			a.force (25, 12)
			a.force (25, 13)
			a.force (25, 14)
			a.force (25, 15)
			a.force (25, 16)
			a.force (25, 17)
			a.force (25, 18)
			a.force (25, 19)
			a.force (25, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_20
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (8, 2)
			a.force (16, 3)
			a.force (18, 4)
			a.force (10, 5)
			a.force (21, 6)
			a.force (48, 7)
			a.force (49, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force (5, 15)
			a.force (5, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_21
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (16, 3)
			a.force (16, 4)
			a.force (15, 5)
			a.force (16, 6)
			a.force (14, 7)
			a.force (17, 8)
			a.force (17, 9)
			a.force (17, 10)
			a.force (17, 11)
			a.force (17, 12)
			a.force (17, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_22
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (17, 2)
			a.force (16, 3)
			a.force (18, 4)
			a.force (6, 5)
			a.force (19, 6)
			a.force (46, 7)
			a.force (47, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_23
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (0, 2)
			a.force (20, 3)
			a.force (20, 4)
			a.force (19, 5)
			a.force (21, 6)
			a.force (18, 7)
			a.force (22, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)
			a.force (23, 14)
			a.force (23, 15)
			a.force (23, 16)
			a.force (23, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
