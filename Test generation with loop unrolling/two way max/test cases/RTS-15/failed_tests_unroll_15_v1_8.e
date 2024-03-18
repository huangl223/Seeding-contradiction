class FAILED_TESTS_UNROLL_15_V1_8

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

	test_TWO_WAY_MAX_1_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_1
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

	test_TWO_WAY_MAX_1_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_1
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

	test_TWO_WAY_MAX_1_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_1
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

	test_TWO_WAY_MAX_1_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_1
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

	test_TWO_WAY_MAX_1_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_1
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

	test_TWO_WAY_MAX_1_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-51, 1)
			a.force (-67, 2)
			a.force (-55, 3)
			a.force (-55, 4)
			a.force (-51, 5)
			a.force (-52, 6)

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
			a.force (-51, 1)
			a.force (-67, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-51, 5)
			a.force (-52, 6)

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
			a.force (-85, 1)
			a.force (-84, 2)
			a.force (-84, 3)
			a.force (-84, 4)
			a.force (-84, 5)
			a.force (-84, 6)
			a.force (-84, 7)
			a.force (-84, 8)
			a.force (-84, 9)
			a.force (-84, 10)
			a.force ((-84), 11)
			a.force ((-85), 12)
			a.force ((-86), 13)
			a.force ((-87), 14)

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
			a.force (-89, 1)
			a.force (-88, 2)
			a.force (-88, 3)
			a.force (-88, 4)
			a.force (-88, 5)
			a.force (-88, 6)
			a.force (-88, 7)
			a.force (-88, 8)
			a.force (-88, 9)
			a.force (-88, 10)
			a.force (-88, 11)
			a.force (-88, 12)
			a.force (-88, 13)
			a.force (-88, 14)
			a.force ((-89), 15)
			a.force ((-89), 16)
			a.force ((-90), 17)
			a.force ((-91), 18)

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
			a.force (-86, 1)
			a.force (-85, 2)
			a.force (-85, 3)
			a.force (0, 4)
			a.force (-86, 5)
			a.force (-86, 6)
			a.force (-87, 7)
			a.force (-88, 8)

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
			a.force (-23, 1)
			a.force (-20, 2)
			a.force (-20, 3)
			a.force (-20, 4)
			a.force (-20, 5)
			a.force (-24, 6)
			a.force (-35, 7)
			a.force (-23, 8)
			a.force (-24, 9)
			a.force (-25, 10)

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
			a.force (-34, 1)
			a.force (21, 2)
			a.force (92, 3)
			a.force (-25, 4)
			a.force (-12, 5)
			a.force (13, 6)
			a.force (-39, 7)
			a.force (-40, 8)

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
			a.force (-34, 1)
			a.force (21, 2)
			a.force (0, 3)
			a.force (-25, 4)
			a.force (-12, 5)
			a.force (13, 6)
			a.force (-39, 7)
			a.force (-40, 8)

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
			a.force (-11, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (57, 6)
			a.force (0, 7)
			a.force (-10, 8)
			a.force (-9, 9)
			a.force (1, 10)
			a.force ((-85), 11)
			a.force ((-86), 12)

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
			a.force (-11, 1)
			a.force (57, 2)
			a.force (57, 3)
			a.force (57, 4)
			a.force (57, 5)
			a.force (-77, 6)
			a.force (55, 7)
			a.force (-10, 8)
			a.force (-9, 9)
			a.force (56, 10)
			a.force ((-30), 11)
			a.force ((-31), 12)

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
			a.force (8, 1)
			a.force (9, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (-96, 5)
			a.force (-10, 6)
			a.force (-9, 7)
			a.force (8, 8)
			a.force (-78, 9)
			a.force (-79, 10)

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
			a.force (10, 1)
			a.force (27, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (-72, 5)
			a.force (26, 6)
			a.force (-94, 7)
			a.force (-10, 8)
			a.force (-9, 9)
			a.force (10, 10)
			a.force ((-76), 11)
			a.force ((-77), 12)

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
			a.force (9, 1)
			a.force (17, 2)
			a.force (-12, 3)
			a.force (38, 4)
			a.force (28, 5)
			a.force (39, 6)
			a.force (30, 7)
			a.force (-27, 8)
			a.force (8, 9)
			a.force (2, 10)
			a.force (8, 11)

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
			a.force (9, 1)
			a.force (47, 2)
			a.force (18, 3)
			a.force (61, 4)
			a.force (63, 5)
			a.force (62, 6)
			a.force (60, 7)
			a.force (-27, 8)
			a.force (8, 9)
			a.force (3, 10)
			a.force (8, 11)

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
			a.force (8, 1)
			a.force (38, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (40, 5)
			a.force (41, 6)
			a.force (42, 7)
			a.force (46, 8)
			a.force (37, 9)
			a.force (13, 10)
			a.force (2, 11)
			a.force ((-32), 12)

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
			a.force (9, 1)
			a.force (40, 2)
			a.force (41, 3)
			a.force (41, 4)
			a.force (42, 5)
			a.force (41, 6)
			a.force (43, 7)
			a.force (42, 8)
			a.force (39, 9)
			a.force (13, 10)
			a.force (5, 11)
			a.force ((-29), 12)

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
			a.force (9, 1)
			a.force (41, 2)
			a.force (42, 3)
			a.force (42, 4)
			a.force (43, 5)
			a.force (44, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (82, 12)
			a.force (40, 13)
			a.force (17, 14)
			a.force (2, 15)
			a.force ((-32), 16)

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
			a.force (9, 1)
			a.force (31, 2)
			a.force (32, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (34, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (82, 11)
			a.force (72, 12)
			a.force (30, 13)
			a.force (17, 14)
			a.force (2, 15)
			a.force ((-32), 16)

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
			a.force (13, 1)
			a.force (44, 2)
			a.force (78, 3)
			a.force (45, 4)
			a.force (46, 5)
			a.force (47, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (43, 12)
			a.force (16, 13)
			a.force (2, 14)
			a.force ((-32), 15)

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
			a.force (14, 1)
			a.force (19, 2)
			a.force (67, 3)
			a.force (20, 4)
			a.force (21, 5)
			a.force (22, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (-14, 10)
			a.force (67, 11)
			a.force (67, 12)
			a.force (18, 13)
			a.force (17, 14)
			a.force (2, 15)
			a.force ((-32), 16)

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
			a.force (-17, 1)
			a.force (-18, 2)
			a.force (27, 3)
			a.force (28, 4)
			a.force (29, 5)
			a.force (98, 6)
			a.force (97, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (98, 13)
			a.force (94, 14)
			a.force (95, 15)
			a.force (96, 16)
			a.force (28, 17)
			a.force (26, 18)

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
			a.force (-14, 1)
			a.force (-15, 2)
			a.force (27, 3)
			a.force (29, 4)
			a.force (31, 5)
			a.force (97, 6)
			a.force (96, 7)
			a.force (99, 8)
			a.force (98, 9)
			a.force (97, 10)
			a.force (92, 11)
			a.force (93, 12)
			a.force (95, 13)
			a.force (29, 14)
			a.force (21, 15)

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
			a.force (-17, 1)
			a.force (-18, 2)
			a.force (25, 3)
			a.force (28, 4)
			a.force (31, 5)
			a.force (95, 6)
			a.force (94, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (96, 12)
			a.force (95, 13)
			a.force (91, 14)
			a.force (92, 15)
			a.force (93, 16)
			a.force (28, 17)
			a.force (19, 18)

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
			a.force (-16, 1)
			a.force (-17, 2)
			a.force (25, 3)
			a.force (27, 4)
			a.force (31, 5)
			a.force (51, 6)
			a.force (50, 7)
			a.force (53, 8)
			a.force (53, 9)
			a.force (53, 10)
			a.force (52, 11)
			a.force (51, 12)
			a.force (47, 13)
			a.force (48, 14)
			a.force (49, 15)
			a.force (27, 16)
			a.force (19, 17)

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
			a.force (-16, 1)
			a.force (-17, 2)
			a.force (25, 3)
			a.force (30, 4)
			a.force (31, 5)
			a.force (92, 6)
			a.force (91, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (93, 11)
			a.force (92, 12)
			a.force (76, 13)
			a.force (77, 14)
			a.force (78, 15)
			a.force (30, 16)
			a.force (19, 17)

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
			a.force (-15, 1)
			a.force (-16, 2)
			a.force (25, 3)
			a.force (29, 4)
			a.force (31, 5)
			a.force (87, 6)
			a.force (79, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (88, 10)
			a.force (87, 11)
			a.force (76, 12)
			a.force (77, 13)
			a.force (78, 14)
			a.force (29, 15)
			a.force (19, 16)

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
			a.force (13, 1)
			a.force (17, 2)
			a.force (48, 3)
			a.force (45, 4)
			a.force (78, 5)
			a.force (46, 6)
			a.force (80, 7)
			a.force (82, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (81, 11)
			a.force (81, 12)
			a.force (83, 13)
			a.force (79, 14)
			a.force (47, 15)
			a.force (16, 16)
			a.force (13, 17)
			a.force (12, 18)

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
			a.force (4, 1)
			a.force (6, 2)
			a.force (64, 3)
			a.force (7, 4)
			a.force (64, 5)
			a.force (65, 6)
			a.force (96, 7)
			a.force (98, 8)
			a.force (97, 9)
			a.force (99, 10)
			a.force (95, 11)
			a.force (54, 12)
			a.force (5, 13)
			a.force (4, 14)
			a.force (3, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
