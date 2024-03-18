class FAILED_TESTS_UNROLL_10_V5_10

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
			a.force (-99, 1)
			a.force (-99, 2)
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
			a.force (38, 1)
			a.force (38, 2)
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
			a.force (-11, 1)
			a.force (-11, 2)
			a.force (-11, 3)
			a.force (-11, 4)
			a.force (-11, 5)
			a.force (-11, 6)
			a.force (-11, 7)
			a.force (-11, 8)
			a.force (-11, 9)
			a.force (-11, 10)
			a.force (-11, 11)
			a.force (-11, 12)
			a.force (-11, 13)
			a.force (-11, 14)
			a.force (-11, 15)
			a.force (-11, 16)
			a.force (-11, 17)
			a.force ((-11), 18)
			a.force ((-12), 19)

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
			a.force (-11, 1)
			a.force (-11, 2)
			a.force (-11, 3)
			a.force (-11, 4)
			a.force (-11, 5)
			a.force (-11, 6)
			a.force (-11, 7)
			a.force (-11, 8)
			a.force (-11, 9)
			a.force (-11, 10)
			a.force (-11, 11)
			a.force (-11, 12)
			a.force (-11, 13)
			a.force (-11, 14)
			a.force (-11, 15)
			a.force (-11, 16)
			a.force (-11, 17)
			a.force ((-30), 18)
			a.force ((-12), 19)

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
			a.force (-83, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (-84, 5)

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
			a.force (-83, 1)
			a.force (68, 2)
			a.force (-1, 3)
			a.force (-84, 4)

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
			a.force (-83, 1)
			a.force (63, 2)
			a.force (83, 3)
			a.force (62, 4)
			a.force (-84, 5)

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
			a.force (-83, 1)
			a.force (63, 2)
			a.force (0, 3)
			a.force (62, 4)
			a.force (-84, 5)

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
			a.force (-83, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (32, 4)
			a.force (62, 5)
			a.force (-84, 6)

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
			a.force (-83, 1)
			a.force (63, 2)
			a.force (0, 3)
			a.force (32, 4)
			a.force (62, 5)
			a.force (-84, 6)

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
			a.force (-83, 1)
			a.force (-82, 2)
			a.force (82, 3)
			a.force (-84, 4)
			a.force (82, 5)
			a.force (83, 6)
			a.force (83, 7)

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
			a.force (-83, 1)
			a.force (-82, 2)
			a.force (-81, 3)
			a.force (-84, 4)
			a.force (-80, 5)
			a.force (-79, 6)
			a.force (-80, 7)

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
			a.force (-90, 1)
			a.force (-89, 2)
			a.force (75, 3)
			a.force (-91, 4)
			a.force (75, 5)
			a.force (76, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (76, 15)

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
			a.force (-67, 1)
			a.force (-66, 2)
			a.force (98, 3)
			a.force (-68, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (100, 7)
			a.force (100, 8)
			a.force (100, 9)
			a.force (100, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)
			a.force (100, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)
			a.force (99, 18)

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
			a.force (-14, 1)
			a.force (56, 2)
			a.force (-13, 3)
			a.force (58, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (59, 8)
			a.force (57, 9)
			a.force (-14, 10)

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
			a.force (-14, 1)
			a.force (-7, 2)
			a.force (-13, 3)
			a.force (-5, 4)
			a.force (-3, 5)
			a.force (-3, 6)
			a.force (-3, 7)
			a.force (-3, 8)
			a.force (-3, 9)
			a.force (-3, 10)
			a.force (-3, 11)
			a.force (-3, 12)
			a.force (-3, 13)
			a.force (-3, 14)
			a.force ((-4), 15)
			a.force ((-4), 16)
			a.force ((-6), 17)
			a.force ((-14), 18)

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
			a.force (-95, 1)
			a.force (25, 2)
			a.force (24, 3)
			a.force (27, 4)
			a.force (29, 5)
			a.force (29, 6)
			a.force (29, 7)
			a.force (29, 8)
			a.force (28, 9)
			a.force (26, 10)
			a.force ((-95), 11)

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
			a.force (-95, 1)
			a.force (-15, 2)
			a.force (-16, 3)
			a.force (-13, 4)
			a.force (-11, 5)
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
			a.force ((-11), 16)
			a.force ((-12), 17)
			a.force ((-14), 18)
			a.force ((-95), 19)

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
			a.force (-95, 1)
			a.force (-61, 2)
			a.force (-62, 3)
			a.force (-59, 4)
			a.force (-57, 5)
			a.force (30, 6)
			a.force (30, 7)
			a.force (30, 8)
			a.force (30, 9)
			a.force (30, 10)
			a.force (30, 11)
			a.force (30, 12)
			a.force (30, 13)
			a.force (30, 14)
			a.force (30, 15)
			a.force (30, 16)
			a.force ((-57), 17)
			a.force ((-58), 18)
			a.force ((-60), 19)
			a.force ((-95), 20)

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
			a.force (-99, 1)
			a.force (41, 2)
			a.force (40, 3)
			a.force (43, 4)
			a.force (42, 5)
			a.force (44, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (77, 9)
			a.force (43, 10)
			a.force ((-99), 11)

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
			a.force (-99, 1)
			a.force (41, 2)
			a.force (40, 3)
			a.force (43, 4)
			a.force (42, 5)
			a.force (44, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (77, 13)
			a.force (43, 14)
			a.force ((-99), 15)

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
			a.force (-86, 1)
			a.force (54, 2)
			a.force (53, 3)
			a.force (56, 4)
			a.force (55, 5)
			a.force (57, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (90, 15)
			a.force (56, 16)
			a.force ((-86), 17)

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
			a.force (-95, 1)
			a.force (45, 2)
			a.force (44, 3)
			a.force (47, 4)
			a.force (49, 5)
			a.force (50, 6)
			a.force (50, 7)
			a.force (50, 8)
			a.force (50, 9)
			a.force (50, 10)
			a.force (49, 11)
			a.force (48, 12)
			a.force (46, 13)
			a.force ((-95), 14)

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
			a.force (-87, 1)
			a.force (53, 2)
			a.force (52, 3)
			a.force (55, 4)
			a.force (57, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (90, 11)
			a.force (56, 12)
			a.force (54, 13)
			a.force ((-87), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
