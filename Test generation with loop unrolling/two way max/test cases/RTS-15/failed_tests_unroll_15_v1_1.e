class FAILED_TESTS_UNROLL_15_V1_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_1
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_1_sum_and_max_1
				test_TWO_WAY_MAX_1_sum_and_max_2
				test_TWO_WAY_MAX_1_sum_and_max_3
				test_TWO_WAY_MAX_1_sum_and_max_4
				test_TWO_WAY_MAX_1_sum_and_max_5
				test_TWO_WAY_MAX_1_sum_and_max_6
				test_TWO_WAY_MAX_1_sum_and_max_7
				test_TWO_WAY_MAX_1_sum_and_max_8
				test_TWO_WAY_MAX_1_sum_and_max_9
				test_TWO_WAY_MAX_1_sum_and_max_10
				test_TWO_WAY_MAX_1_sum_and_max_11
				test_TWO_WAY_MAX_1_sum_and_max_12
				test_TWO_WAY_MAX_1_sum_and_max_13
				test_TWO_WAY_MAX_1_sum_and_max_14
				test_TWO_WAY_MAX_1_sum_and_max_15
				test_TWO_WAY_MAX_1_sum_and_max_16
				test_TWO_WAY_MAX_1_sum_and_max_17
				test_TWO_WAY_MAX_1_sum_and_max_18
				test_TWO_WAY_MAX_1_sum_and_max_19
				test_TWO_WAY_MAX_1_sum_and_max_20
				test_TWO_WAY_MAX_1_sum_and_max_21
				test_TWO_WAY_MAX_1_sum_and_max_22
				test_TWO_WAY_MAX_1_sum_and_max_23
				test_TWO_WAY_MAX_1_sum_and_max_24
				test_TWO_WAY_MAX_1_sum_and_max_25
				test_TWO_WAY_MAX_1_sum_and_max_26
				test_TWO_WAY_MAX_1_sum_and_max_27
				test_TWO_WAY_MAX_1_sum_and_max_28
				test_TWO_WAY_MAX_1_sum_and_max_29
				test_TWO_WAY_MAX_1_sum_and_max_30
				test_TWO_WAY_MAX_1_sum_and_max_31
				test_TWO_WAY_MAX_1_sum_and_max_32
				test_TWO_WAY_MAX_1_sum_and_max_33
				test_TWO_WAY_MAX_1_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_1_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-56, 1)
			a.force (-56, 2)
			a.force (-57, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
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
			a.force (2, 15)
			a.force (2, 16)
			a.force (2, 17)
			a.force ((-92), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-56, 1)
			a.force (-56, 2)
			a.force (-56, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-56, 8)
			a.force (-56, 9)
			a.force (-56, 10)
			a.force ((-57), 11)
			a.force ((-92), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (70, 2)
			a.force (70, 3)
			a.force (69, 4)
			a.force (-73, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (70, 2)
			a.force (69, 3)
			a.force (69, 4)
			a.force (-73, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (73, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (73, 11)
			a.force (69, 12)
			a.force (72, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (73, 1)
			a.force (74, 2)
			a.force (74, 3)
			a.force (73, 4)
			a.force (69, 5)
			a.force (72, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (53, 1)
			a.force (55, 2)
			a.force (54, 3)
			a.force (56, 4)
			a.force (52, 5)
			a.force (54, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (54, 1)
			a.force (56, 2)
			a.force (58, 3)
			a.force (58, 4)
			a.force (57, 5)
			a.force (55, 6)
			a.force (54, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (73, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (71, 9)
			a.force (69, 10)
			a.force (70, 11)
			a.force (68, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (30, 1)
			a.force (32, 2)
			a.force (21, 3)
			a.force (31, 4)
			a.force (25, 5)
			a.force (23, 6)
			a.force (24, 7)
			a.force (22, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (76, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (75, 7)
			a.force (71, 8)
			a.force (69, 9)
			a.force (70, 10)
			a.force (68, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (74, 2)
			a.force (74, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (-58, 7)
			a.force (73, 8)
			a.force (71, 9)
			a.force (69, 10)
			a.force (70, 11)
			a.force (68, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (75, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (75, 6)
			a.force (76, 7)
			a.force (74, 8)
			a.force (72, 9)
			a.force (73, 10)
			a.force (71, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (79, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (80, 6)
			a.force (-41, 7)
			a.force (80, 8)
			a.force (78, 9)
			a.force (76, 10)
			a.force (77, 11)
			a.force (75, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (40, 1)
			a.force (67, 2)
			a.force (67, 3)
			a.force (67, 4)
			a.force (67, 5)
			a.force (67, 6)
			a.force (57, 7)
			a.force (40, 8)
			a.force (41, 9)
			a.force (39, 10)
			a.force (37, 11)
			a.force (38, 12)
			a.force (36, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (64, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (90, 5)
			a.force (81, 6)
			a.force (64, 7)
			a.force (65, 8)
			a.force (63, 9)
			a.force (61, 10)
			a.force (62, 11)
			a.force (60, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (69, 1)
			a.force (76, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (75, 6)
			a.force (17, 7)
			a.force (-31, 8)
			a.force (75, 9)
			a.force (68, 10)
			a.force (66, 11)
			a.force (67, 12)
			a.force (65, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (27, 1)
			a.force (45, 2)
			a.force (46, 3)
			a.force (76, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (76, 11)
			a.force (47, 12)
			a.force (44, 13)
			a.force (44, 14)
			a.force (26, 15)
			a.force ((-38), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (52, 2)
			a.force (71, 3)
			a.force (73, 4)
			a.force (-23, 5)
			a.force (74, 6)
			a.force (74, 7)
			a.force (74, 8)
			a.force (72, 9)
			a.force (51, 10)
			a.force (51, 11)
			a.force (16, 12)
			a.force ((-25), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (16, 1)
			a.force (54, 2)
			a.force (73, 3)
			a.force (75, 4)
			a.force (-20, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (76, 8)
			a.force (74, 9)
			a.force (53, 10)
			a.force (53, 11)
			a.force (15, 12)
			a.force (13, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-57, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (21, 4)
			a.force (50, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (51, 10)
			a.force (49, 11)
			a.force (22, 12)
			a.force (16, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (14, 1)
			a.force (15, 2)
			a.force (17, 3)
			a.force (21, 4)
			a.force (50, 5)
			a.force (77, 6)
			a.force (-47, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (51, 10)
			a.force (49, 11)
			a.force (22, 12)
			a.force (15, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (16, 1)
			a.force (17, 2)
			a.force (78, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (79, 6)
			a.force (77, 7)
			a.force (76, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (74, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (15, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (40, 1)
			a.force (41, 2)
			a.force (88, 3)
			a.force (87, 4)
			a.force (90, 5)
			a.force (89, 6)
			a.force (87, 7)
			a.force (86, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (84, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (39, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (34, 2)
			a.force (70, 3)
			a.force (73, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (73, 8)
			a.force (75, 9)
			a.force (74, 10)
			a.force (72, 11)
			a.force (71, 12)
			a.force (52, 13)
			a.force (46, 14)
			a.force (33, 15)
			a.force (16, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (34, 2)
			a.force (66, 3)
			a.force (69, 4)
			a.force (90, 5)
			a.force (90, 6)
			a.force (89, 7)
			a.force (69, 8)
			a.force (71, 9)
			a.force (70, 10)
			a.force (68, 11)
			a.force (67, 12)
			a.force (52, 13)
			a.force (46, 14)
			a.force (33, 15)
			a.force (16, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (34, 2)
			a.force (66, 3)
			a.force (73, 4)
			a.force (76, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (75, 11)
			a.force (74, 12)
			a.force (72, 13)
			a.force (71, 14)
			a.force (52, 15)
			a.force (46, 16)
			a.force (33, 17)
			a.force (16, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (33, 1)
			a.force (34, 2)
			a.force (66, 3)
			a.force (74, 4)
			a.force (77, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (76, 9)
			a.force (75, 10)
			a.force (73, 11)
			a.force (72, 12)
			a.force (52, 13)
			a.force (46, 14)
			a.force (33, 15)
			a.force (18, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (23, 1)
			a.force (24, 2)
			a.force (56, 3)
			a.force (66, 4)
			a.force (69, 5)
			a.force (70, 6)
			a.force (70, 7)
			a.force (70, 8)
			a.force (68, 9)
			a.force (67, 10)
			a.force (65, 11)
			a.force (64, 12)
			a.force (42, 13)
			a.force (36, 14)
			a.force (23, 15)
			a.force (22, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (52, 2)
			a.force (84, 3)
			a.force (95, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (99, 8)
			a.force (97, 9)
			a.force (96, 10)
			a.force (94, 11)
			a.force (93, 12)
			a.force (70, 13)
			a.force (64, 14)
			a.force (51, 15)
			a.force (34, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (86, 1)
			a.force (89, 2)
			a.force (91, 3)
			a.force (86, 4)
			a.force (90, 5)
			a.force (90, 6)
			a.force (92, 7)
			a.force (93, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (96, 11)
			a.force (97, 12)
			a.force (91, 13)
			a.force (89, 14)
			a.force (88, 15)
			a.force (85, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (55, 1)
			a.force (62, 2)
			a.force (76, 3)
			a.force (-53, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (92, 7)
			a.force (93, 8)
			a.force (100, 9)
			a.force (100, 10)
			a.force (98, 11)
			a.force (99, 12)
			a.force (76, 13)
			a.force (62, 14)
			a.force (61, 15)
			a.force (34, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
