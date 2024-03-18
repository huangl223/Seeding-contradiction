class FAILED_TESTS_UNROLL_15_V3_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_3
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_3_sum_and_max_1
				test_TWO_WAY_MAX_3_sum_and_max_2
				test_TWO_WAY_MAX_3_sum_and_max_3
				test_TWO_WAY_MAX_3_sum_and_max_4
				test_TWO_WAY_MAX_3_sum_and_max_5
				test_TWO_WAY_MAX_3_sum_and_max_6
				test_TWO_WAY_MAX_3_sum_and_max_7
				test_TWO_WAY_MAX_3_sum_and_max_8
				test_TWO_WAY_MAX_3_sum_and_max_9
				test_TWO_WAY_MAX_3_sum_and_max_10
				test_TWO_WAY_MAX_3_sum_and_max_11
				test_TWO_WAY_MAX_3_sum_and_max_12
				test_TWO_WAY_MAX_3_sum_and_max_13
				test_TWO_WAY_MAX_3_sum_and_max_14
				test_TWO_WAY_MAX_3_sum_and_max_15
				test_TWO_WAY_MAX_3_sum_and_max_16
				test_TWO_WAY_MAX_3_sum_and_max_17
				test_TWO_WAY_MAX_3_sum_and_max_18
				test_TWO_WAY_MAX_3_sum_and_max_19
				test_TWO_WAY_MAX_3_sum_and_max_20
				test_TWO_WAY_MAX_3_sum_and_max_21
				test_TWO_WAY_MAX_3_sum_and_max_22
				test_TWO_WAY_MAX_3_sum_and_max_23
				test_TWO_WAY_MAX_3_sum_and_max_24
				test_TWO_WAY_MAX_3_sum_and_max_25
				test_TWO_WAY_MAX_3_sum_and_max_26
				test_TWO_WAY_MAX_3_sum_and_max_27
				test_TWO_WAY_MAX_3_sum_and_max_28
				test_TWO_WAY_MAX_3_sum_and_max_29
				test_TWO_WAY_MAX_3_sum_and_max_30
				test_TWO_WAY_MAX_3_sum_and_max_31
				test_TWO_WAY_MAX_3_sum_and_max_32
				test_TWO_WAY_MAX_3_sum_and_max_33
				test_TWO_WAY_MAX_3_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_3_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (0, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-9, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force ((-5), 13)
			a.force ((-9), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force (-8, 13)
			a.force ((-9), 14)
			a.force ((-91), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (0, 3)
			a.force (-9, 4)
			a.force (-66, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-9, 3)
			a.force (-47, 4)
			a.force (-66, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (84, 8)
			a.force (-9, 9)
			a.force (-61, 10)
			a.force ((-10), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-8, 1)
			a.force (-8, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force (-8, 13)
			a.force (-8, 14)
			a.force (-8, 15)
			a.force (-8, 16)
			a.force ((-9), 17)
			a.force ((-39), 18)
			a.force ((-61), 19)
			a.force ((-40), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (92, 1)
			a.force (32, 2)
			a.force (32, 3)
			a.force (32, 4)
			a.force (32, 5)
			a.force (32, 6)
			a.force (32, 7)
			a.force (32, 8)
			a.force (32, 9)
			a.force (32, 10)
			a.force (32, 11)
			a.force (100, 12)
			a.force (61, 13)
			a.force (39, 14)
			a.force (60, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (60, 1)
			a.force (69, 2)
			a.force (68, 3)
			a.force (29, 4)
			a.force (7, 5)
			a.force (28, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-57, 1)
			a.force (-56, 2)
			a.force (-55, 3)
			a.force (-58, 4)
			a.force (-21, 5)
			a.force (42, 6)
			a.force (-58, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-69, 1)
			a.force (-56, 2)
			a.force (-55, 3)
			a.force (-70, 4)
			a.force (43, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)
			a.force (43, 9)
			a.force (43, 10)
			a.force (43, 11)
			a.force (43, 12)
			a.force (43, 13)
			a.force (42, 14)
			a.force ((-70), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-71, 1)
			a.force (-72, 2)
			a.force (-59, 3)
			a.force (-58, 4)
			a.force (-73, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (39, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-68, 1)
			a.force (-69, 2)
			a.force (-56, 3)
			a.force (-55, 4)
			a.force (-70, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)
			a.force (43, 9)
			a.force (43, 10)
			a.force (43, 11)
			a.force (43, 12)
			a.force (0, 13)
			a.force (42, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-43, 1)
			a.force (-42, 2)
			a.force (-42, 3)
			a.force (-41, 4)
			a.force (-29, 5)
			a.force (-30, 6)
			a.force (-99, 7)
			a.force (-99, 8)
			a.force (-99, 9)
			a.force (39, 10)
			a.force ((-44), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-32, 1)
			a.force (-31, 2)
			a.force (-31, 3)
			a.force (-30, 4)
			a.force (-29, 5)
			a.force (-30, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (39, 9)
			a.force (-33, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (13, 1)
			a.force (14, 2)
			a.force (14, 3)
			a.force (12, 4)
			a.force (73, 5)
			a.force (74, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (88, 9)
			a.force (88, 10)
			a.force (88, 11)
			a.force (88, 12)
			a.force (88, 13)
			a.force (74, 14)
			a.force (12, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-22, 1)
			a.force (-21, 2)
			a.force (-21, 3)
			a.force (-23, 4)
			a.force (38, 5)
			a.force (39, 6)
			a.force (-11, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (39, 12)
			a.force ((-23), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-93, 1)
			a.force (-92, 2)
			a.force (-92, 3)
			a.force (-94, 4)
			a.force (31, 5)
			a.force (32, 6)
			a.force (-42, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (76, 11)
			a.force (76, 12)
			a.force (76, 13)
			a.force (76, 14)
			a.force (75, 15)
			a.force ((-94), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-93, 2)
			a.force (-93, 3)
			a.force (-95, 4)
			a.force (30, 5)
			a.force (31, 6)
			a.force (-43, 7)
			a.force (75, 8)
			a.force (-65, 9)
			a.force (74, 10)
			a.force ((-95), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-99, 1)
			a.force (-98, 2)
			a.force (-98, 3)
			a.force (-100, 4)
			a.force (25, 5)
			a.force (26, 6)
			a.force (-48, 7)
			a.force (70, 8)
			a.force (-80, 9)
			a.force (-80, 10)
			a.force (-80, 11)
			a.force (-80, 12)
			a.force (-80, 13)
			a.force (-80, 14)
			a.force (70, 15)
			a.force (69, 16)
			a.force ((-100), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-76, 1)
			a.force (-75, 2)
			a.force (-75, 3)
			a.force (-77, 4)
			a.force (48, 5)
			a.force (49, 6)
			a.force (-25, 7)
			a.force (93, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (94, 12)
			a.force (94, 13)
			a.force (94, 14)
			a.force (94, 15)
			a.force (94, 16)
			a.force (94, 17)
			a.force (93, 18)
			a.force (92, 19)
			a.force ((-77), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-89, 1)
			a.force (-87, 2)
			a.force (-87, 3)
			a.force (-90, 4)
			a.force (78, 5)
			a.force (79, 6)
			a.force (-37, 7)
			a.force (81, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (81, 13)
			a.force (80, 14)
			a.force ((-90), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-96, 1)
			a.force (-87, 2)
			a.force (-87, 3)
			a.force (-97, 4)
			a.force (78, 5)
			a.force (79, 6)
			a.force (-37, 7)
			a.force (81, 8)
			a.force (82, 9)
			a.force (82, 10)
			a.force ((-66), 11)
			a.force (81, 12)
			a.force (80, 13)
			a.force ((-97), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-89, 1)
			a.force (90, 2)
			a.force (91, 3)
			a.force (92, 4)
			a.force (95, 5)
			a.force (93, 6)
			a.force (98, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (98, 11)
			a.force (97, 12)
			a.force (96, 13)
			a.force (94, 14)
			a.force (93, 15)
			a.force ((-90), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-89, 1)
			a.force (90, 2)
			a.force (91, 3)
			a.force (92, 4)
			a.force (95, 5)
			a.force (93, 6)
			a.force (98, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (98, 15)
			a.force (97, 16)
			a.force (96, 17)
			a.force (94, 18)
			a.force (93, 19)
			a.force ((-90), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (70, 2)
			a.force (72, 3)
			a.force (69, 4)
			a.force (74, 5)
			a.force (75, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (74, 9)
			a.force (75, 10)
			a.force (73, 11)
			a.force (71, 12)
			a.force (14, 13)
			a.force (15, 14)
			a.force (16, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-78, 1)
			a.force (-25, 2)
			a.force (-23, 3)
			a.force (-26, 4)
			a.force (-21, 5)
			a.force (-20, 6)
			a.force (-19, 7)
			a.force (-19, 8)
			a.force (-19, 9)
			a.force (-19, 10)
			a.force (-19, 11)
			a.force ((-30), 12)
			a.force ((-21), 13)
			a.force ((-20), 14)
			a.force ((-22), 15)
			a.force ((-24), 16)
			a.force ((-81), 17)
			a.force ((-80), 18)
			a.force ((-79), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-1, 1)
			a.force (52, 2)
			a.force (54, 3)
			a.force (51, 4)
			a.force (56, 5)
			a.force (57, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (58, 11)
			a.force (56, 12)
			a.force (57, 13)
			a.force (55, 14)
			a.force (53, 15)
			a.force ((-4), 16)
			a.force ((-3), 17)
			a.force ((-2), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-97, 1)
			a.force (-44, 2)
			a.force (-42, 3)
			a.force (-45, 4)
			a.force (-24, 5)
			a.force (-1, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2, 10)
			a.force ((-1), 11)
			a.force ((-25), 12)
			a.force ((-43), 13)
			a.force ((-100), 14)
			a.force ((-99), 15)
			a.force ((-98), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-97, 1)
			a.force (-44, 2)
			a.force (-42, 3)
			a.force (-45, 4)
			a.force (4, 5)
			a.force (27, 6)
			a.force (82, 7)
			a.force (82, 8)
			a.force (82, 9)
			a.force (82, 10)
			a.force (82, 11)
			a.force (56, 12)
			a.force (81, 13)
			a.force ((-25), 14)
			a.force ((-43), 15)
			a.force ((-100), 16)
			a.force ((-99), 17)
			a.force ((-98), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-97, 1)
			a.force (-44, 2)
			a.force (-42, 3)
			a.force (-45, 4)
			a.force (7, 5)
			a.force (30, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (29, 12)
			a.force (30, 13)
			a.force ((-25), 14)
			a.force ((-43), 15)
			a.force ((-100), 16)
			a.force ((-99), 17)
			a.force ((-98), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (6, 2)
			a.force (16, 3)
			a.force (16, 4)
			a.force (16, 5)
			a.force (16, 6)
			a.force (17, 7)
			a.force (18, 8)
			a.force (-19, 9)
			a.force (-20, 10)
			a.force ((-21), 11)
			a.force (14, 12)
			a.force (15, 13)
			a.force ((-26), 14)
			a.force ((-27), 15)
			a.force (5, 16)
			a.force ((-28), 17)
			a.force (5, 18)
			a.force ((-63), 19)
			a.force ((-62), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-97, 1)
			a.force (-44, 2)
			a.force (-42, 3)
			a.force (-45, 4)
			a.force (-10, 5)
			a.force (13, 6)
			a.force (50, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (50, 10)
			a.force (49, 11)
			a.force ((-25), 12)
			a.force ((-43), 13)
			a.force ((-100), 14)
			a.force ((-99), 15)
			a.force ((-98), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
