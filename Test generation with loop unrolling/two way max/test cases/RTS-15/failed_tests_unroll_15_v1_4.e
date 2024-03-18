class FAILED_TESTS_UNROLL_15_V1_4

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
			a.force (73, 1)
			a.force (73, 2)
			a.force (73, 3)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-1, 3)

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
			a.force (-42, 1)
			a.force (-42, 2)
			a.force (-42, 3)
			a.force (-42, 4)
			a.force (-42, 5)
			a.force (-42, 6)
			a.force (-42, 7)
			a.force (-42, 8)
			a.force (-42, 9)
			a.force (-42, 10)
			a.force (-42, 11)
			a.force (-42, 12)
			a.force (-42, 13)
			a.force (-42, 14)
			a.force (-42, 15)
			a.force (-42, 16)
			a.force (73, 17)
			a.force ((-43), 18)

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
			a.force (29, 1)
			a.force (29, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (29, 5)
			a.force (29, 6)
			a.force (29, 7)
			a.force (29, 8)
			a.force (29, 9)
			a.force (29, 10)
			a.force (29, 11)
			a.force (29, 12)
			a.force (29, 13)
			a.force (29, 14)
			a.force (29, 15)
			a.force (29, 16)
			a.force (28, 17)
			a.force (28, 18)

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
			a.force (68, 1)
			a.force (67, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)

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
			a.force (27, 1)
			a.force (26, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (28, 5)

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
			a.force (-6, 1)
			a.force (-7, 2)
			a.force (-4, 3)
			a.force (-4, 4)
			a.force (-4, 5)
			a.force (-4, 6)
			a.force (-4, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-4, 10)
			a.force (-4, 11)
			a.force (-4, 12)
			a.force (-4, 13)
			a.force (-4, 14)
			a.force (-4, 15)
			a.force (-4, 16)
			a.force (-4, 17)
			a.force (-4, 18)
			a.force ((-4), 19)
			a.force ((-5), 20)

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
			a.force (-50, 1)
			a.force (-51, 2)
			a.force (-48, 3)
			a.force (-48, 4)
			a.force (-48, 5)
			a.force (-48, 6)
			a.force (-48, 7)
			a.force (-48, 8)
			a.force (-48, 9)
			a.force (-48, 10)
			a.force (-48, 11)
			a.force (-48, 12)
			a.force ((-49), 13)
			a.force ((-49), 14)

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
			a.force (-79, 1)
			a.force (-78, 2)
			a.force (-78, 3)
			a.force (-78, 4)
			a.force (-78, 5)
			a.force (-78, 6)
			a.force (-78, 7)
			a.force (-78, 8)
			a.force (-78, 9)
			a.force (-78, 10)
			a.force (-78, 11)
			a.force (-78, 12)
			a.force (-78, 13)
			a.force (-78, 14)
			a.force (54, 15)
			a.force ((-79), 16)
			a.force ((-81), 17)
			a.force ((-80), 18)

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
			a.force (37, 1)
			a.force (38, 2)
			a.force (38, 3)
			a.force (38, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (38, 8)
			a.force (38, 9)
			a.force (38, 10)
			a.force (38, 11)
			a.force (38, 12)
			a.force (38, 13)
			a.force (37, 14)
			a.force (37, 15)
			a.force (35, 16)
			a.force (36, 17)

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
			a.force (-71, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (7, 4)
			a.force (6, 5)
			a.force (-71, 6)
			a.force (-82, 7)
			a.force (-83, 8)

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
			a.force (-65, 1)
			a.force (13, 2)
			a.force (13, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (13, 6)
			a.force (13, 7)
			a.force (13, 8)
			a.force (-98, 9)
			a.force (12, 10)
			a.force ((-65), 11)
			a.force ((-76), 12)
			a.force ((-77), 13)

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
			a.force (13, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (15, 4)
			a.force (15, 5)
			a.force (15, 6)
			a.force (15, 7)
			a.force (15, 8)
			a.force (15, 9)
			a.force (15, 10)
			a.force (15, 11)
			a.force (15, 12)
			a.force (14, 13)
			a.force (11, 14)
			a.force (12, 15)
			a.force (10, 16)
			a.force (11, 17)

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
			a.force (-23, 1)
			a.force (-21, 2)
			a.force (-21, 3)
			a.force (-52, 4)
			a.force (-22, 5)
			a.force (-86, 6)
			a.force (-48, 7)
			a.force (-50, 8)
			a.force (-49, 9)

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
			a.force (-87, 1)
			a.force (-86, 2)
			a.force (-85, 3)
			a.force (-21, 4)
			a.force (-21, 5)
			a.force (-21, 6)
			a.force (-21, 7)
			a.force (-21, 8)
			a.force (-21, 9)
			a.force (-21, 10)
			a.force (-21, 11)
			a.force (-21, 12)
			a.force (-21, 13)
			a.force (-21, 14)
			a.force (0, 15)
			a.force ((-22), 16)
			a.force ((-87), 17)
			a.force ((-89), 18)
			a.force ((-88), 19)

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
			a.force (-21, 1)
			a.force (-19, 2)
			a.force (-81, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-23, 9)
			a.force (-18, 10)
			a.force ((-21), 11)
			a.force ((-23), 12)
			a.force ((-22), 13)

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
			a.force (-91, 1)
			a.force (-52, 2)
			a.force (-53, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (73, 9)
			a.force (69, 10)
			a.force (10, 11)
			a.force ((-91), 12)
			a.force ((-93), 13)
			a.force ((-92), 14)

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
			a.force (-36, 1)
			a.force (3, 2)
			a.force (2, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (4, 8)
			a.force (-36, 9)
			a.force (-38, 10)
			a.force ((-37), 11)

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
			a.force (-29, 1)
			a.force (-31, 2)
			a.force (-30, 3)
			a.force (-27, 4)
			a.force (-26, 5)
			a.force (-25, 6)
			a.force (-28, 7)
			a.force (-28, 8)
			a.force (-28, 9)
			a.force (-28, 10)
			a.force (-28, 11)
			a.force (-28, 12)
			a.force (-28, 13)
			a.force (-28, 14)
			a.force (-28, 15)
			a.force (-28, 16)
			a.force ((-25), 17)
			a.force ((-26), 18)
			a.force ((-26), 19)
			a.force ((-28), 20)

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
			a.force (-23, 1)
			a.force (-25, 2)
			a.force (-24, 3)
			a.force (-21, 4)
			a.force (-20, 5)
			a.force (-4, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (-4, 10)
			a.force ((-5), 11)
			a.force ((-20), 12)
			a.force ((-22), 13)

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
			a.force (-29, 1)
			a.force (-31, 2)
			a.force (-30, 3)
			a.force (-27, 4)
			a.force (-26, 5)
			a.force (-11, 6)
			a.force (100, 7)
			a.force (100, 8)
			a.force (81, 9)
			a.force (-12, 10)
			a.force ((-26), 11)
			a.force ((-28), 12)

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
			a.force (-29, 1)
			a.force (-31, 2)
			a.force (-30, 3)
			a.force (-27, 4)
			a.force (-26, 5)
			a.force (-18, 6)
			a.force (93, 7)
			a.force (93, 8)
			a.force (93, 9)
			a.force (93, 10)
			a.force (93, 11)
			a.force ((-28), 12)
			a.force ((-28), 13)
			a.force ((-28), 14)
			a.force (55, 15)
			a.force (74, 16)
			a.force ((-19), 17)
			a.force ((-26), 18)
			a.force ((-28), 19)

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
			a.force (-9, 1)
			a.force (-11, 2)
			a.force (-10, 3)
			a.force (-5, 4)
			a.force (-4, 5)
			a.force (-3, 6)
			a.force (-3, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-4, 10)
			a.force (-4, 11)
			a.force (-4, 12)
			a.force (-4, 13)
			a.force (-4, 14)
			a.force ((-3), 15)
			a.force ((-4), 16)
			a.force ((-4), 17)
			a.force ((-7), 18)
			a.force ((-8), 19)

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
			a.force (-9, 1)
			a.force (-11, 2)
			a.force (-10, 3)
			a.force (-4, 4)
			a.force (-3, 5)
			a.force (-2, 6)
			a.force (-2, 7)
			a.force (-1, 8)
			a.force (-1, 9)
			a.force (-1, 10)
			a.force (-1, 11)
			a.force (-1, 12)
			a.force (-1, 13)
			a.force (-1, 14)
			a.force ((-2), 15)
			a.force ((-3), 16)
			a.force ((-3), 17)
			a.force ((-7), 18)
			a.force ((-8), 19)

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
			a.force (-53, 1)
			a.force (-55, 2)
			a.force (-54, 3)
			a.force (-48, 4)
			a.force (-49, 5)
			a.force (-44, 6)
			a.force (-42, 7)
			a.force (-42, 8)
			a.force (-42, 9)
			a.force (-42, 10)
			a.force (-42, 11)
			a.force (-42, 12)
			a.force (-42, 13)
			a.force (55, 14)
			a.force ((-43), 15)
			a.force ((-46), 16)
			a.force ((-47), 17)
			a.force ((-45), 18)
			a.force ((-51), 19)
			a.force ((-52), 20)

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
			a.force (-53, 1)
			a.force (-55, 2)
			a.force (-54, 3)
			a.force (-48, 4)
			a.force (-49, 5)
			a.force (-31, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (-29, 10)
			a.force (-29, 11)
			a.force (-29, 12)
			a.force (-29, 13)
			a.force ((-30), 14)
			a.force ((-30), 15)
			a.force ((-33), 16)
			a.force ((-34), 17)
			a.force ((-32), 18)
			a.force ((-51), 19)
			a.force ((-52), 20)

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
			a.force (-15, 1)
			a.force (-16, 2)
			a.force (-17, 3)
			a.force (-12, 4)
			a.force (-14, 5)
			a.force (35, 6)
			a.force (36, 7)
			a.force (36, 8)
			a.force (72, 9)
			a.force (73, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force (71, 13)
			a.force (71, 14)
			a.force (71, 15)
			a.force (73, 16)
			a.force (37, 17)
			a.force ((-11), 18)
			a.force ((-13), 19)

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
			a.force (-11, 1)
			a.force (-12, 2)
			a.force (-13, 3)
			a.force (-8, 4)
			a.force (-10, 5)
			a.force (-6, 6)
			a.force (-5, 7)
			a.force (-4, 8)
			a.force (-3, 9)
			a.force (-2, 10)
			a.force ((-1), 11)
			a.force ((-1), 12)
			a.force ((-1), 13)
			a.force ((-1), 14)
			a.force ((-1), 15)
			a.force ((-2), 16)
			a.force ((-4), 17)
			a.force ((-7), 18)
			a.force ((-9), 19)

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
			a.force (-15, 1)
			a.force (-16, 2)
			a.force (-17, 3)
			a.force (-12, 4)
			a.force (-14, 5)
			a.force (40, 6)
			a.force (41, 7)
			a.force (41, 8)
			a.force (64, 9)
			a.force (80, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)
			a.force (63, 15)
			a.force (80, 16)
			a.force (42, 17)
			a.force ((-11), 18)
			a.force ((-13), 19)

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
			a.force (-50, 1)
			a.force (-48, 2)
			a.force (-47, 3)
			a.force (-51, 4)
			a.force (-52, 5)
			a.force (-45, 6)
			a.force (53, 7)
			a.force (61, 8)
			a.force (61, 9)
			a.force (61, 10)
			a.force (61, 11)
			a.force (61, 12)
			a.force (61, 13)
			a.force (62, 14)
			a.force ((-47), 15)
			a.force (54, 16)
			a.force ((-45), 17)
			a.force ((-46), 18)
			a.force ((-50), 19)
			a.force ((-49), 20)

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
			a.force (-20, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-21, 4)
			a.force (-22, 5)
			a.force (-15, 6)
			a.force (59, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (84, 14)
			a.force ((-17), 15)
			a.force (60, 16)
			a.force ((-15), 17)
			a.force ((-16), 18)
			a.force ((-20), 19)
			a.force ((-19), 20)

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
			a.force (-11, 1)
			a.force (-12, 2)
			a.force (-13, 3)
			a.force (-8, 4)
			a.force (-10, 5)
			a.force (-6, 6)
			a.force (-5, 7)
			a.force (-4, 8)
			a.force (-3, 9)
			a.force (-2, 10)
			a.force ((-4), 11)
			a.force ((-4), 12)
			a.force ((-4), 13)
			a.force ((-4), 14)
			a.force ((-4), 15)
			a.force ((-2), 16)
			a.force ((-4), 17)
			a.force ((-7), 18)
			a.force ((-9), 19)

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
			a.force (-47, 1)
			a.force (-46, 2)
			a.force (-44, 3)
			a.force (-41, 4)
			a.force (-42, 5)
			a.force (-40, 6)
			a.force (-38, 7)
			a.force (-41, 8)
			a.force (-36, 9)
			a.force (-36, 10)
			a.force (-36, 11)
			a.force (-36, 12)
			a.force (-36, 13)
			a.force (-36, 14)
			a.force ((-76), 15)
			a.force ((-37), 16)
			a.force ((-39), 17)
			a.force ((-41), 18)
			a.force ((-43), 19)
			a.force ((-46), 20)

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
			a.force (-96, 1)
			a.force (-95, 2)
			a.force (-83, 3)
			a.force (-80, 4)
			a.force (-81, 5)
			a.force (12, 6)
			a.force (14, 7)
			a.force (11, 8)
			a.force (17, 9)
			a.force (17, 10)
			a.force (17, 11)
			a.force (17, 12)
			a.force ((-24), 13)
			a.force (15, 14)
			a.force (13, 15)
			a.force ((-80), 16)
			a.force ((-82), 17)
			a.force ((-95), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
