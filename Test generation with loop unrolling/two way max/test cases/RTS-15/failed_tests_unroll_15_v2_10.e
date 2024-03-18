class FAILED_TESTS_UNROLL_15_V2_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_2
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_2_sum_and_max_1
				test_TWO_WAY_MAX_2_sum_and_max_2
				test_TWO_WAY_MAX_2_sum_and_max_3
				test_TWO_WAY_MAX_2_sum_and_max_4
				test_TWO_WAY_MAX_2_sum_and_max_5
				test_TWO_WAY_MAX_2_sum_and_max_6
				test_TWO_WAY_MAX_2_sum_and_max_7
				test_TWO_WAY_MAX_2_sum_and_max_8
				test_TWO_WAY_MAX_2_sum_and_max_9
				test_TWO_WAY_MAX_2_sum_and_max_10
				test_TWO_WAY_MAX_2_sum_and_max_11
				test_TWO_WAY_MAX_2_sum_and_max_12
				test_TWO_WAY_MAX_2_sum_and_max_13
				test_TWO_WAY_MAX_2_sum_and_max_14
				test_TWO_WAY_MAX_2_sum_and_max_15
				test_TWO_WAY_MAX_2_sum_and_max_16
				test_TWO_WAY_MAX_2_sum_and_max_17
				test_TWO_WAY_MAX_2_sum_and_max_18
				test_TWO_WAY_MAX_2_sum_and_max_19
				test_TWO_WAY_MAX_2_sum_and_max_20
				test_TWO_WAY_MAX_2_sum_and_max_21
				test_TWO_WAY_MAX_2_sum_and_max_22
				test_TWO_WAY_MAX_2_sum_and_max_23
				test_TWO_WAY_MAX_2_sum_and_max_24
				test_TWO_WAY_MAX_2_sum_and_max_25
				test_TWO_WAY_MAX_2_sum_and_max_26
				test_TWO_WAY_MAX_2_sum_and_max_27
				test_TWO_WAY_MAX_2_sum_and_max_28
				test_TWO_WAY_MAX_2_sum_and_max_29
				test_TWO_WAY_MAX_2_sum_and_max_30
				test_TWO_WAY_MAX_2_sum_and_max_31
				test_TWO_WAY_MAX_2_sum_and_max_32
				test_TWO_WAY_MAX_2_sum_and_max_33
				test_TWO_WAY_MAX_2_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_2_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-83, 1)
			a.force (-83, 2)
			a.force (-83, 3)
			a.force (-83, 4)
			a.force (-83, 5)
			a.force (-83, 6)
			a.force (-83, 7)
			a.force (-83, 8)
			a.force (-83, 9)
			a.force (-83, 10)
			a.force (-83, 11)
			a.force (-83, 12)
			a.force (19, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (37, 1)
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
			a.force (36, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (14, 1)
			a.force (14, 2)
			a.force (14, 3)
			a.force (14, 4)
			a.force (14, 5)
			a.force (14, 6)
			a.force (14, 7)
			a.force (14, 8)
			a.force (14, 9)
			a.force (14, 10)
			a.force (14, 11)
			a.force (14, 12)
			a.force (14, 13)
			a.force (14, 14)
			a.force (14, 15)
			a.force ((-47), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (0, 2)
			a.force (-60, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (-99, 2)
			a.force (-30, 3)
			a.force (-31, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-62, 1)
			a.force (0, 2)
			a.force (-62, 3)
			a.force (-63, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (-37, 2)
			a.force (-31, 3)
			a.force (-31, 4)
			a.force (-31, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-31, 9)
			a.force (-31, 10)
			a.force (-31, 11)
			a.force (-31, 12)
			a.force (-31, 13)
			a.force (-31, 14)
			a.force (-31, 15)
			a.force (-31, 16)
			a.force (-31, 17)
			a.force (15, 18)
			a.force (14, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-83, 1)
			a.force (-88, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-35, 9)
			a.force (-35, 10)
			a.force (-35, 11)
			a.force (-35, 12)
			a.force (-35, 13)
			a.force (-35, 14)
			a.force (-35, 15)
			a.force (-35, 16)
			a.force (-35, 17)
			a.force ((-36), 18)
			a.force ((-84), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (-6, 2)
			a.force (-3, 3)
			a.force (-3, 4)
			a.force (0, 5)
			a.force (-4, 6)
			a.force (-5, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-88, 1)
			a.force (-90, 2)
			a.force (-50, 3)
			a.force (-50, 4)
			a.force (-51, 5)
			a.force (-51, 6)
			a.force (-89, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-88, 1)
			a.force (-90, 2)
			a.force (-57, 3)
			a.force (18, 4)
			a.force (-58, 5)
			a.force (-58, 6)
			a.force (-89, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-88, 1)
			a.force (-90, 2)
			a.force (1, 3)
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
			a.force (0, 16)
			a.force ((-25), 17)
			a.force (0, 18)
			a.force ((-89), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (8, 1)
			a.force (9, 2)
			a.force (10, 3)
			a.force (8, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (11, 9)
			a.force (8, 10)
			a.force ((-9), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (6, 1)
			a.force (8, 2)
			a.force (-60, 3)
			a.force (-72, 4)
			a.force (100, 5)
			a.force (100, 6)
			a.force (12, 7)
			a.force (7, 8)
			a.force (-10, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (9, 2)
			a.force (53, 3)
			a.force (-72, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (80, 8)
			a.force (8, 9)
			a.force (6, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (8, 2)
			a.force (52, 3)
			a.force (-72, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (21, 7)
			a.force (81, 8)
			a.force (7, 9)
			a.force (6, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (-62, 2)
			a.force (31, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (33, 8)
			a.force (33, 9)
			a.force (33, 10)
			a.force (33, 11)
			a.force (33, 12)
			a.force (33, 13)
			a.force (33, 14)
			a.force (33, 15)
			a.force (32, 16)
			a.force (30, 17)
			a.force ((-25), 18)
			a.force ((-26), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (11, 1)
			a.force (-70, 2)
			a.force (23, 3)
			a.force (24, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (-20, 7)
			a.force (24, 8)
			a.force (22, 9)
			a.force (-33, 10)
			a.force ((-34), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (-50, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (93, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)
			a.force (11, 9)
			a.force (11, 10)
			a.force (11, 11)
			a.force (93, 12)
			a.force (90, 13)
			a.force (33, 14)
			a.force ((-13), 15)
			a.force ((-14), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (35, 1)
			a.force (-46, 2)
			a.force (94, 3)
			a.force (95, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (98, 7)
			a.force (95, 8)
			a.force (39, 9)
			a.force (-9, 10)
			a.force ((-10), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (-50, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (93, 5)
			a.force (-92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (94, 12)
			a.force (90, 13)
			a.force (33, 14)
			a.force ((-13), 15)
			a.force ((-14), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (31, 1)
			a.force (-50, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (93, 5)
			a.force (-92, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (94, 10)
			a.force (90, 11)
			a.force (33, 12)
			a.force ((-13), 13)
			a.force ((-14), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (59, 3)
			a.force (-54, 4)
			a.force (73, 5)
			a.force (56, 6)
			a.force (58, 7)
			a.force (40, 8)
			a.force (-86, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force ((-18), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (40, 1)
			a.force (42, 2)
			a.force (59, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (73, 6)
			a.force (57, 7)
			a.force (58, 8)
			a.force (41, 9)
			a.force (-91, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force ((-18), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (58, 3)
			a.force (82, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (61, 7)
			a.force (56, 8)
			a.force (57, 9)
			a.force (40, 10)
			a.force ((-87), 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force ((-18), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (58, 3)
			a.force (82, 4)
			a.force (82, 5)
			a.force (81, 6)
			a.force (61, 7)
			a.force (56, 8)
			a.force (57, 9)
			a.force (40, 10)
			a.force ((-91), 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force ((-18), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (67, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (78, 6)
			a.force (71, 7)
			a.force (56, 8)
			a.force (57, 9)
			a.force (40, 10)
			a.force ((-85), 11)
			a.force (7, 12)
			a.force (7, 13)
			a.force (7, 14)
			a.force ((-18), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (67, 3)
			a.force (79, 4)
			a.force (78, 5)
			a.force (55, 6)
			a.force (71, 7)
			a.force (56, 8)
			a.force (57, 9)
			a.force (40, 10)
			a.force ((-87), 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force ((-18), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (54, 2)
			a.force (67, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (63, 6)
			a.force (71, 7)
			a.force (56, 8)
			a.force (57, 9)
			a.force (40, 10)
			a.force ((-90), 11)
			a.force (2, 12)
			a.force (2, 13)
			a.force (2, 14)
			a.force ((-18), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (36, 1)
			a.force (35, 2)
			a.force (37, 3)
			a.force (38, 4)
			a.force (39, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (38, 11)
			a.force (34, 12)
			a.force (33, 13)
			a.force (35, 14)
			a.force (36, 15)
			a.force (16, 16)
			a.force (17, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (58, 1)
			a.force (57, 2)
			a.force (59, 3)
			a.force (60, 4)
			a.force (79, 5)
			a.force (79, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (39, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (60, 13)
			a.force (56, 14)
			a.force (55, 15)
			a.force (57, 16)
			a.force (58, 17)
			a.force (12, 18)
			a.force (13, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (57, 1)
			a.force (56, 2)
			a.force (58, 3)
			a.force (59, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (39, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (59, 10)
			a.force (55, 11)
			a.force (54, 12)
			a.force (56, 13)
			a.force (57, 14)
			a.force (20, 15)
			a.force (21, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (18, 3)
			a.force (19, 4)
			a.force (20, 5)
			a.force (21, 6)
			a.force (21, 7)
			a.force (21, 8)
			a.force (20, 9)
			a.force (20, 10)
			a.force (19, 11)
			a.force (15, 12)
			a.force (15, 13)
			a.force (16, 14)
			a.force (17, 15)
			a.force (15, 16)
			a.force (16, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (66, 1)
			a.force (65, 2)
			a.force (68, 3)
			a.force (69, 4)
			a.force (71, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)
			a.force (73, 11)
			a.force (72, 12)
			a.force (69, 13)
			a.force (70, 14)
			a.force (65, 15)
			a.force (64, 16)
			a.force (66, 17)
			a.force (67, 18)
			a.force (40, 19)
			a.force (65, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
