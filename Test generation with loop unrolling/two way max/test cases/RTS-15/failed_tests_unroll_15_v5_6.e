class FAILED_TESTS_UNROLL_15_V5_6

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_5
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_5_sum_and_max_1
				test_TWO_WAY_MAX_5_sum_and_max_2
				test_TWO_WAY_MAX_5_sum_and_max_3
				test_TWO_WAY_MAX_5_sum_and_max_4
				test_TWO_WAY_MAX_5_sum_and_max_5
				test_TWO_WAY_MAX_5_sum_and_max_6
				test_TWO_WAY_MAX_5_sum_and_max_7
				test_TWO_WAY_MAX_5_sum_and_max_8
				test_TWO_WAY_MAX_5_sum_and_max_9
				test_TWO_WAY_MAX_5_sum_and_max_10
				test_TWO_WAY_MAX_5_sum_and_max_11
				test_TWO_WAY_MAX_5_sum_and_max_12
				test_TWO_WAY_MAX_5_sum_and_max_13
				test_TWO_WAY_MAX_5_sum_and_max_14
				test_TWO_WAY_MAX_5_sum_and_max_15
				test_TWO_WAY_MAX_5_sum_and_max_16
				test_TWO_WAY_MAX_5_sum_and_max_17
				test_TWO_WAY_MAX_5_sum_and_max_18
				test_TWO_WAY_MAX_5_sum_and_max_19
				test_TWO_WAY_MAX_5_sum_and_max_20
				test_TWO_WAY_MAX_5_sum_and_max_21
				test_TWO_WAY_MAX_5_sum_and_max_22
				test_TWO_WAY_MAX_5_sum_and_max_23
				test_TWO_WAY_MAX_5_sum_and_max_24
				test_TWO_WAY_MAX_5_sum_and_max_25
				test_TWO_WAY_MAX_5_sum_and_max_26
				test_TWO_WAY_MAX_5_sum_and_max_27
				test_TWO_WAY_MAX_5_sum_and_max_28
				test_TWO_WAY_MAX_5_sum_and_max_29
				test_TWO_WAY_MAX_5_sum_and_max_30
				test_TWO_WAY_MAX_5_sum_and_max_31
				test_TWO_WAY_MAX_5_sum_and_max_32
				test_TWO_WAY_MAX_5_sum_and_max_33
				test_TWO_WAY_MAX_5_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_5_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-79, 1)
			a.force (-79, 2)
			a.force (0, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (23, 1)
			a.force (23, 2)
			a.force (0, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-72, 1)
			a.force (-74, 2)
			a.force (-74, 3)
			a.force (-71, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-71, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-33, 1)
			a.force (-55, 2)
			a.force (-32, 3)
			a.force (-32, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-72, 1)
			a.force (-94, 2)
			a.force (-70, 3)
			a.force (-71, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-73, 1)
			a.force (-95, 2)
			a.force (-72, 3)
			a.force (-72, 4)
			a.force (-72, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-73, 1)
			a.force (-95, 2)
			a.force (-75, 3)
			a.force (-71, 4)
			a.force (-72, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-97, 1)
			a.force (-96, 2)
			a.force (-97, 3)
			a.force (-97, 4)
			a.force (-95, 5)
			a.force (-97, 6)
			a.force (-98, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (53, 1)
			a.force (54, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (55, 6)
			a.force (55, 7)
			a.force (54, 8)
			a.force (53, 9)
			a.force (52, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (62, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (62, 8)
			a.force (55, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (40, 1)
			a.force (41, 2)
			a.force (41, 3)
			a.force (41, 4)
			a.force (41, 5)
			a.force (41, 6)
			a.force (41, 7)
			a.force (41, 8)
			a.force (41, 9)
			a.force (41, 10)
			a.force (41, 11)
			a.force (40, 12)
			a.force (32, 13)
			a.force (32, 14)
			a.force (40, 15)
			a.force (33, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-20, 1)
			a.force (-19, 2)
			a.force (45, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (45, 8)
			a.force (45, 9)
			a.force (-20, 10)
			a.force ((-41), 11)
			a.force ((-20), 12)
			a.force ((-40), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (19, 9)
			a.force (2, 10)
			a.force (1, 11)
			a.force ((-41), 12)
			a.force (1, 13)
			a.force ((-40), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (16, 1)
			a.force (18, 2)
			a.force (97, 3)
			a.force (98, 4)
			a.force (99, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (97, 11)
			a.force (17, 12)
			a.force ((-23), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (18, 2)
			a.force (97, 3)
			a.force (98, 4)
			a.force (100, 5)
			a.force (100, 6)
			a.force (100, 7)
			a.force (100, 8)
			a.force (99, 9)
			a.force (97, 10)
			a.force (16, 11)
			a.force ((-24), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (35, 2)
			a.force (94, 3)
			a.force (95, 4)
			a.force (96, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (96, 8)
			a.force (94, 9)
			a.force (33, 10)
			a.force ((-24), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (30, 2)
			a.force (80, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (83, 7)
			a.force (81, 8)
			a.force (28, 9)
			a.force (-24, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (22, 2)
			a.force (72, 3)
			a.force (74, 4)
			a.force (75, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (88, 9)
			a.force (88, 10)
			a.force (87, 11)
			a.force (73, 12)
			a.force (21, 13)
			a.force ((-24), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (15, 1)
			a.force (22, 2)
			a.force (72, 3)
			a.force (74, 4)
			a.force (75, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (88, 13)
			a.force (88, 14)
			a.force (73, 15)
			a.force (21, 16)
			a.force ((-24), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-32, 1)
			a.force (17, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (33, 7)
			a.force (-92, 8)
			a.force (-2, 9)
			a.force (-91, 10)
			a.force ((-8), 11)
			a.force ((-90), 12)
			a.force ((-14), 13)
			a.force (0, 14)
			a.force ((-13), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-34, 1)
			a.force (15, 2)
			a.force (56, 3)
			a.force (56, 4)
			a.force (-20, 5)
			a.force (55, 6)
			a.force (-4, 7)
			a.force (-93, 8)
			a.force (-10, 9)
			a.force (-92, 10)
			a.force ((-16), 11)
			a.force ((-2), 12)
			a.force ((-15), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (23, 1)
			a.force (15, 2)
			a.force (22, 3)
			a.force (24, 4)
			a.force (51, 5)
			a.force (91, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (90, 9)
			a.force (52, 10)
			a.force (24, 11)
			a.force (50, 12)
			a.force (25, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (33, 1)
			a.force (15, 2)
			a.force (32, 3)
			a.force (34, 4)
			a.force (61, 5)
			a.force (91, 6)
			a.force (93, 7)
			a.force (92, 8)
			a.force (90, 9)
			a.force (62, 10)
			a.force (34, 11)
			a.force (60, 12)
			a.force (35, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-40, 1)
			a.force (-48, 2)
			a.force (-41, 3)
			a.force (-39, 4)
			a.force (-12, 5)
			a.force (56, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (62, 9)
			a.force (55, 10)
			a.force ((-11), 11)
			a.force ((-39), 12)
			a.force ((-13), 13)
			a.force ((-38), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (-5, 2)
			a.force (2, 3)
			a.force (4, 4)
			a.force (31, 5)
			a.force (56, 6)
			a.force (63, 7)
			a.force (62, 8)
			a.force (62, 9)
			a.force (55, 10)
			a.force (32, 11)
			a.force (4, 12)
			a.force (30, 13)
			a.force (5, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (8, 1)
			a.force (7, 2)
			a.force (5, 3)
			a.force (14, 4)
			a.force (-22, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (90, 10)
			a.force (33, 11)
			a.force (5, 12)
			a.force (9, 13)
			a.force (6, 14)
			a.force (13, 15)
			a.force (8, 16)
			a.force (7, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)
			a.force (6, 2)
			a.force (4, 3)
			a.force (15, 4)
			a.force (-21, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (33, 11)
			a.force (4, 12)
			a.force (8, 13)
			a.force (5, 14)
			a.force (14, 15)
			a.force (7, 16)
			a.force (6, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (9, 1)
			a.force (8, 2)
			a.force (-2, 3)
			a.force (13, 4)
			a.force (-23, 5)
			a.force (50, 6)
			a.force (50, 7)
			a.force (50, 8)
			a.force (50, 9)
			a.force (50, 10)
			a.force (49, 11)
			a.force (33, 12)
			a.force ((-62), 13)
			a.force (12, 14)
			a.force (4, 15)
			a.force (10, 16)
			a.force (9, 17)
			a.force (8, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (-62, 2)
			a.force (-61, 3)
			a.force (-59, 4)
			a.force (-65, 5)
			a.force (-66, 6)
			a.force (89, 7)
			a.force (88, 8)
			a.force (90, 9)
			a.force (89, 10)
			a.force (42, 11)
			a.force ((-60), 12)
			a.force ((-63), 13)
			a.force ((-63), 14)
			a.force ((-65), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-92, 1)
			a.force (-90, 2)
			a.force (-61, 3)
			a.force (-59, 4)
			a.force (-93, 5)
			a.force (-94, 6)
			a.force (57, 7)
			a.force (-50, 8)
			a.force (58, 9)
			a.force (57, 10)
			a.force (42, 11)
			a.force ((-60), 12)
			a.force ((-91), 13)
			a.force ((-91), 14)
			a.force ((-93), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-81, 1)
			a.force (-79, 2)
			a.force (-61, 3)
			a.force (-59, 4)
			a.force (-82, 5)
			a.force (-83, 6)
			a.force (52, 7)
			a.force (-55, 8)
			a.force (53, 9)
			a.force (52, 10)
			a.force (42, 11)
			a.force ((-60), 12)
			a.force ((-80), 13)
			a.force ((-80), 14)
			a.force ((-82), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-1, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (11, 4)
			a.force (81, 5)
			a.force (82, 6)
			a.force (81, 7)
			a.force (83, 8)
			a.force (82, 9)
			a.force (33, 10)
			a.force (65, 11)
			a.force (8, 12)
			a.force (1, 13)
			a.force ((-1), 14)
			a.force (0, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-16, 1)
			a.force (3, 2)
			a.force (4, 3)
			a.force (19, 4)
			a.force (54, 5)
			a.force (55, 6)
			a.force (56, 7)
			a.force (-42, 8)
			a.force (55, 9)
			a.force (33, 10)
			a.force (38, 11)
			a.force (9, 12)
			a.force (1, 13)
			a.force ((-83), 14)
			a.force ((-15), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
