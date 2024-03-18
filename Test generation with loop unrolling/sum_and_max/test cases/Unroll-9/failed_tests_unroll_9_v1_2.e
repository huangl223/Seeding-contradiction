class FAILED_TESTS_UNROLL_9_V1_2

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
				test_SUM_AND_MAX_1_sum_and_max_12
				test_SUM_AND_MAX_1_sum_and_max_13
				test_SUM_AND_MAX_1_sum_and_max_14
				test_SUM_AND_MAX_1_sum_and_max_15
				test_SUM_AND_MAX_1_sum_and_max_16
				test_SUM_AND_MAX_1_sum_and_max_17
				test_SUM_AND_MAX_1_sum_and_max_18
				test_SUM_AND_MAX_1_sum_and_max_19
				test_SUM_AND_MAX_1_sum_and_max_20
				test_SUM_AND_MAX_1_sum_and_max_21
				test_SUM_AND_MAX_1_sum_and_max_22
				test_SUM_AND_MAX_1_sum_and_max_23
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
			a.force (37, 2)
			a.force (37, 3)
			a.force (37, 4)
			a.force (37, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (37, 8)
			a.force (37, 9)
			a.force (37, 10)
			a.force (37, 11)
			a.force (37, 12)
			a.force (37, 13)
			a.force (37, 14)
			a.force (37, 15)
			a.force (37, 16)

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
			a.force (74, 1)
			a.force (74, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (75, 13)

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
			a.force (74, 1)
			a.force (74, 2)
			a.force (64, 3)

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
			a.force (74, 1)
			a.force (75, 2)
			a.force (50, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (76, 11)
			a.force (76, 12)
			a.force (76, 13)
			a.force (76, 14)
			a.force (76, 15)
			a.force (76, 16)
			a.force (76, 17)
			a.force (76, 18)
			a.force (76, 19)

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
			a.force (74, 1)
			a.force (75, 2)
			a.force (50, 3)
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
			a.force (93, 1)
			a.force (94, 2)
			a.force (72, 3)
			a.force (92, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
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

	test_SUM_AND_MAX_1_sum_and_max_8
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (96, 1)
			a.force (52, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)

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
			a.force (56, 1)
			a.force (56, 2)
			a.force (57, 3)
			a.force (57, 4)
			a.force (0, 5)
			a.force (58, 6)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (45, 5)
			a.force (81, 6)

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
			a.force (93, 1)
			a.force (94, 2)
			a.force (96, 3)
			a.force (97, 4)
			a.force (96, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_12
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (76, 1)
			a.force (76, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (84, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_13
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
			a.force (7, 4)
			a.force (6, 5)
			a.force (8, 6)
			a.force (7, 7)
			a.force (9, 8)
			a.force (9, 9)
			a.force (9, 10)
			a.force (9, 11)
			a.force (9, 12)
			a.force (9, 13)
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_14
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (44, 2)
			a.force (46, 3)
			a.force (50, 4)
			a.force (30, 5)
			a.force (52, 6)
			a.force (51, 7)
			a.force (52, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_15
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (81, 1)
			a.force (79, 2)
			a.force (41, 3)
			a.force (82, 4)
			a.force (81, 5)
			a.force (93, 6)
			a.force (92, 7)
			a.force (93, 8)
			a.force (94, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_16
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (49, 2)
			a.force (36, 3)
			a.force (51, 4)
			a.force (53, 5)
			a.force (28, 6)
			a.force (52, 7)
			a.force (53, 8)
			a.force (53, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_17
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (55, 1)
			a.force (56, 2)
			a.force (56, 3)
			a.force (54, 4)
			a.force (53, 5)
			a.force (67, 6)
			a.force (66, 7)
			a.force (67, 8)
			a.force (67, 9)
			a.force (67, 10)
			a.force (67, 11)
			a.force (67, 12)
			a.force (67, 13)
			a.force (67, 14)
			a.force (67, 15)
			a.force (67, 16)
			a.force (67, 17)
			a.force (67, 18)
			a.force (67, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_18
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (3, 4)
			a.force (2, 5)
			a.force (5, 6)
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
			a.force (9, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_19
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (78, 2)
			a.force (38, 3)
			a.force (73, 4)
			a.force (35, 5)
			a.force (78, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (78, 13)
			a.force (78, 14)
			a.force (78, 15)
			a.force (78, 16)
			a.force (78, 17)
			a.force (78, 18)
			a.force (78, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_20
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (91, 2)
			a.force (51, 3)
			a.force (73, 4)
			a.force (35, 5)
			a.force (91, 6)
			a.force (90, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (91, 15)
			a.force (91, 16)
			a.force (91, 17)
			a.force (91, 18)
			a.force (91, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_21
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (86, 2)
			a.force (46, 3)
			a.force (73, 4)
			a.force (74, 5)
			a.force (86, 6)
			a.force (85, 7)
			a.force (87, 8)
			a.force (87, 9)
			a.force (87, 10)
			a.force (87, 11)
			a.force (87, 12)
			a.force (87, 13)
			a.force (87, 14)
			a.force (87, 15)
			a.force (87, 16)
			a.force (87, 17)
			a.force (87, 18)
			a.force (87, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_22
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (74, 1)
			a.force (77, 2)
			a.force (37, 3)
			a.force (73, 4)
			a.force (35, 5)
			a.force (77, 6)
			a.force (76, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (77, 15)
			a.force (77, 16)
			a.force (77, 17)
			a.force (77, 18)
			a.force (77, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_1_sum_and_max_23
		local
			current_object: SUM_AND_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (81, 1)
			a.force (82, 2)
			a.force (93, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (78, 6)
			a.force (25, 7)
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

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
