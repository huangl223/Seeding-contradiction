class FAILED_TESTS_UNROLL_9_V1_4

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
			a.force (77, 1)
			a.force (78, 2)
			a.force (78, 3)

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
			a.force (77, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (35, 6)
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
			a.force (35, 19)
			a.force (35, 20)

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
			a.force (77, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (79, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (79, 12)

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
			a.force (77, 1)
			a.force (78, 2)
			a.force (0, 3)

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
			a.force (64, 1)
			a.force (64, 2)
			a.force (63, 3)
			a.force (65, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (65, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (65, 11)
			a.force (65, 12)

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
			a.force (63, 1)
			a.force (64, 2)
			a.force (63, 3)
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
			a.force (65, 1)
			a.force (66, 2)
			a.force (67, 3)
			a.force (67, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (68, 10)

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
			a.force (84, 1)
			a.force (85, 2)
			a.force (86, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)
			a.force (86, 9)
			a.force (86, 10)

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
			a.force (65, 1)
			a.force (66, 2)
			a.force (67, 3)
			a.force (6, 4)
			a.force (48, 5)
			a.force (68, 6)

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
			a.force (89, 1)
			a.force (90, 2)
			a.force (91, 3)
			a.force (29, 4)
			a.force (72, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)

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
			a.force (11, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (14, 6)
			a.force (15, 7)

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
			a.force (54, 1)
			a.force (55, 2)
			a.force (56, 3)
			a.force (57, 4)
			a.force (57, 5)
			a.force (57, 6)
			a.force (57, 7)
			a.force (57, 8)
			a.force (57, 9)
			a.force (57, 10)
			a.force (57, 11)
			a.force (57, 12)
			a.force (57, 13)
			a.force (57, 14)
			a.force (57, 15)
			a.force (57, 16)
			a.force (57, 17)
			a.force (57, 18)
			a.force (57, 19)
			a.force (57, 20)

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
			a.force (79, 1)
			a.force (79, 2)
			a.force (80, 3)
			a.force (81, 4)
			a.force (82, 5)
			a.force (83, 6)
			a.force (82, 7)
			a.force (84, 8)

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
			a.force (79, 1)
			a.force (78, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (56, 5)
			a.force (96, 6)
			a.force (30, 7)
			a.force (96, 8)

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
			a.force (36, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (37, 4)
			a.force (38, 5)
			a.force (39, 6)
			a.force (40, 7)
			a.force (41, 8)
			a.force (42, 9)
			a.force (42, 10)
			a.force (42, 11)
			a.force (42, 12)
			a.force (42, 13)
			a.force (42, 14)
			a.force (42, 15)

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
			a.force (81, 1)
			a.force (82, 2)
			a.force (83, 3)
			a.force (82, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (85, 7)
			a.force (84, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)
			a.force (85, 15)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (84, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (85, 7)
			a.force (84, 8)
			a.force (68, 9)
			a.force (68, 10)
			a.force (68, 11)
			a.force (68, 12)
			a.force (68, 13)
			a.force (68, 14)
			a.force (68, 15)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (98, 3)
			a.force (48, 4)
			a.force (97, 5)
			a.force (51, 6)
			a.force (99, 7)
			a.force (96, 8)
			a.force (82, 9)
			a.force (82, 10)
			a.force (82, 11)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (95, 3)
			a.force (45, 4)
			a.force (94, 5)
			a.force (76, 6)
			a.force (96, 7)
			a.force (86, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (79, 12)
			a.force (79, 13)
			a.force (79, 14)
			a.force (79, 15)
			a.force (79, 16)
			a.force (79, 17)
			a.force (79, 18)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (99, 3)
			a.force (49, 4)
			a.force (98, 5)
			a.force (52, 6)
			a.force (100, 7)
			a.force (90, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (95, 3)
			a.force (45, 4)
			a.force (94, 5)
			a.force (76, 6)
			a.force (96, 7)
			a.force (86, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (79, 12)

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
			a.force (83, 1)
			a.force (82, 2)
			a.force (95, 3)
			a.force (45, 4)
			a.force (94, 5)
			a.force (76, 6)
			a.force (96, 7)
			a.force (86, 8)
			a.force (79, 9)
			a.force (79, 10)

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
			a.force (69, 1)
			a.force (70, 2)
			a.force (96, 3)
			a.force (46, 4)
			a.force (95, 5)
			a.force (69, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (98, 9)
			a.force (98, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
