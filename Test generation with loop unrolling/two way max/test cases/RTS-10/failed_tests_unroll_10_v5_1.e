class FAILED_TESTS_UNROLL_10_V5_1

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
			a.force (43, 1)
			a.force (43, 2)
			a.force (43, 3)
			a.force (62, 4)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (62, 4)

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
			a.force (43, 1)
			a.force (-28, 2)
			a.force (62, 3)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (62, 4)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (91, 4)
			a.force (62, 5)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (0, 3)
			a.force (62, 4)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (0, 3)
			a.force (63, 4)
			a.force (62, 5)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (68, 3)
			a.force (67, 4)
			a.force (62, 5)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (94, 5)
			a.force (80, 6)
			a.force (62, 7)

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
			a.force (43, 1)
			a.force (63, 2)
			a.force (81, 3)
			a.force (-31, 4)
			a.force (80, 5)
			a.force (62, 6)

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
			a.force (-75, 1)
			a.force (-10, 2)
			a.force (-11, 3)
			a.force (-9, 4)
			a.force (-9, 5)
			a.force (-12, 6)
			a.force (-11, 7)

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
			a.force (-39, 1)
			a.force (-38, 2)
			a.force (-39, 3)
			a.force (64, 4)
			a.force (-37, 5)
			a.force (-40, 6)
			a.force (-39, 7)

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
			a.force (18, 1)
			a.force (83, 2)
			a.force (82, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)
			a.force (85, 15)
			a.force (85, 16)
			a.force (85, 17)
			a.force (84, 18)
			a.force (81, 19)
			a.force (82, 20)

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
			a.force (-93, 1)
			a.force (-28, 2)
			a.force (-29, 3)
			a.force (-26, 4)
			a.force (-26, 5)
			a.force (-27, 6)
			a.force (-27, 7)
			a.force (-30, 8)
			a.force (-29, 9)

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
			a.force (-36, 1)
			a.force (29, 2)
			a.force (28, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (71, 8)
			a.force (71, 9)
			a.force (71, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force (71, 13)
			a.force (71, 14)
			a.force (71, 15)
			a.force (71, 16)
			a.force ((-55), 17)
			a.force (30, 18)
			a.force (27, 19)
			a.force (28, 20)

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
			a.force (-74, 1)
			a.force (-9, 2)
			a.force (-10, 3)
			a.force (82, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (81, 7)
			a.force (15, 8)
			a.force (-8, 9)
			a.force (-11, 10)
			a.force ((-10), 11)

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
			a.force (-41, 1)
			a.force (24, 2)
			a.force (-92, 3)
			a.force (66, 4)
			a.force (67, 5)
			a.force (67, 6)
			a.force (67, 7)
			a.force (60, 8)
			a.force (25, 9)
			a.force (22, 10)
			a.force (23, 11)

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
			a.force (-44, 1)
			a.force (21, 2)
			a.force (-95, 3)
			a.force (63, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (65, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (65, 11)
			a.force (65, 12)
			a.force (65, 13)
			a.force (65, 14)
			a.force (65, 15)
			a.force (64, 16)
			a.force (60, 17)
			a.force (22, 18)
			a.force (19, 19)
			a.force (20, 20)

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
			a.force (-44, 1)
			a.force (21, 2)
			a.force (-95, 3)
			a.force (63, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (60, 10)
			a.force (22, 11)
			a.force (19, 12)
			a.force (20, 13)

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
			a.force (-91, 1)
			a.force (-10, 2)
			a.force (-9, 3)
			a.force (-8, 4)
			a.force (-7, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (-5, 11)
			a.force (-5, 12)
			a.force (-5, 13)
			a.force (-5, 14)
			a.force (-5, 15)
			a.force ((-6), 16)
			a.force ((-8), 17)
			a.force ((-8), 18)
			a.force ((-91), 19)

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
			a.force (-100, 1)
			a.force (7, 2)
			a.force (8, 3)
			a.force (11, 4)
			a.force (88, 5)
			a.force (90, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (90, 9)
			a.force (90, 10)
			a.force (90, 11)
			a.force (90, 12)
			a.force (90, 13)
			a.force (90, 14)
			a.force (90, 15)
			a.force (89, 16)
			a.force ((-30), 17)
			a.force (11, 18)
			a.force ((-100), 19)

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
			a.force (-21, 1)
			a.force (7, 2)
			a.force (8, 3)
			a.force (10, 4)
			a.force (87, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (88, 9)
			a.force (31, 10)
			a.force (10, 11)
			a.force ((-21), 12)

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
			a.force (-21, 1)
			a.force (-6, 2)
			a.force (7, 3)
			a.force (8, 4)
			a.force (34, 5)
			a.force (48, 6)
			a.force (47, 7)
			a.force (35, 8)
			a.force (11, 9)
			a.force (-20, 10)

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
			a.force (-96, 1)
			a.force (-89, 2)
			a.force (7, 3)
			a.force (9, 4)
			a.force (11, 5)
			a.force (50, 6)
			a.force (49, 7)
			a.force (48, 8)
			a.force (10, 9)
			a.force (-95, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
