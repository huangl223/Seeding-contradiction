class FAILED_TESTS_UNROLL_10_V2_3

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
			a.force (-15, 1)
			a.force (-15, 2)
			a.force (-15, 3)
			a.force (-15, 4)
			a.force (-15, 5)
			a.force (-15, 6)
			a.force (-15, 7)
			a.force (-15, 8)
			a.force (-15, 9)
			a.force (0, 10)

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
			a.force (1, 1)
			a.force (1, 2)
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
			a.force (0, 13)

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
			a.force (22, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (21, 4)

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
			a.force (23, 1)
			a.force (23, 2)
			a.force (22, 3)
			a.force (21, 4)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)
			a.force (24, 15)
			a.force (24, 16)
			a.force (81, 17)
			a.force (23, 18)
			a.force (22, 19)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force ((-89), 12)
			a.force (23, 13)
			a.force (22, 14)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (91, 9)
			a.force (-38, 10)
			a.force (23, 11)
			a.force (22, 12)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (23, 12)
			a.force (22, 13)

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
			a.force (7, 1)
			a.force (7, 2)
			a.force (9, 3)
			a.force (-34, 4)
			a.force (6, 5)
			a.force (-66, 6)
			a.force (5, 7)

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
			a.force (96, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (0, 16)
			a.force ((-34), 17)
			a.force (95, 18)
			a.force (23, 19)
			a.force (94, 20)

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
			a.force (39, 1)
			a.force (41, 2)
			a.force (43, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (42, 6)
			a.force (40, 7)

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
			a.force (39, 1)
			a.force (41, 2)
			a.force (43, 3)
			a.force (94, 4)
			a.force (93, 5)
			a.force (42, 6)
			a.force (40, 7)

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
			a.force (39, 1)
			a.force (41, 2)
			a.force (43, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (80, 12)
			a.force (80, 13)
			a.force (80, 14)
			a.force (80, 15)
			a.force (80, 16)
			a.force (82, 17)
			a.force (79, 18)
			a.force (42, 19)
			a.force (40, 20)

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
			a.force (39, 1)
			a.force (41, 2)
			a.force (43, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (80, 12)
			a.force ((-9), 13)
			a.force (79, 14)
			a.force (42, 15)
			a.force (40, 16)

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
			a.force (-37, 1)
			a.force (-35, 2)
			a.force (-33, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-4, 10)
			a.force ((-28), 11)
			a.force ((-34), 12)
			a.force ((-36), 13)

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
			a.force (-37, 1)
			a.force (-35, 2)
			a.force (-33, 3)
			a.force (3, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)
			a.force ((-83), 13)
			a.force (0, 14)
			a.force ((-24), 15)
			a.force ((-34), 16)
			a.force ((-36), 17)

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
			a.force (-57, 1)
			a.force (-22, 2)
			a.force (-22, 3)
			a.force (-22, 4)
			a.force (-22, 5)
			a.force (-22, 6)
			a.force (-58, 7)
			a.force (-58, 8)
			a.force (-60, 9)
			a.force (-60, 10)
			a.force ((-60), 11)
			a.force ((-59), 12)
			a.force ((-58), 13)

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
			a.force (-75, 1)
			a.force (-39, 2)
			a.force (-39, 3)
			a.force (-39, 4)
			a.force (-39, 5)
			a.force (-40, 6)
			a.force (-76, 7)
			a.force (-76, 8)
			a.force (-78, 9)
			a.force (-78, 10)
			a.force ((-78), 11)
			a.force ((-77), 12)
			a.force ((-76), 13)

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
			a.force (-78, 1)
			a.force (-78, 2)
			a.force (-78, 3)
			a.force (-78, 4)
			a.force (-78, 5)
			a.force (-78, 6)
			a.force (-78, 7)
			a.force (-78, 8)
			a.force (-78, 9)
			a.force (-79, 10)
			a.force ((-79), 11)
			a.force ((-81), 12)
			a.force ((-81), 13)
			a.force ((-81), 14)
			a.force ((-80), 15)
			a.force ((-79), 16)

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
			a.force (-59, 1)
			a.force (-59, 2)
			a.force (-59, 3)
			a.force (-59, 4)
			a.force (-59, 5)
			a.force (-59, 6)
			a.force (-59, 7)
			a.force (-59, 8)
			a.force (-59, 9)
			a.force (-59, 10)
			a.force (-59, 11)
			a.force (-59, 12)
			a.force ((-59), 13)
			a.force ((-60), 14)
			a.force ((-60), 15)
			a.force ((-62), 16)
			a.force ((-62), 17)
			a.force ((-62), 18)
			a.force ((-61), 19)
			a.force ((-60), 20)

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
			a.force (-27, 1)
			a.force (-25, 2)
			a.force (-25, 3)
			a.force (-25, 4)
			a.force (-25, 5)
			a.force (-25, 6)
			a.force (-25, 7)
			a.force (-25, 8)
			a.force (-25, 9)
			a.force (-25, 10)
			a.force ((-26), 11)
			a.force ((-28), 12)
			a.force ((-31), 13)
			a.force ((-30), 14)
			a.force ((-30), 15)
			a.force ((-30), 16)
			a.force ((-29), 17)
			a.force ((-28), 18)

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
			a.force (-56, 1)
			a.force (-54, 2)
			a.force (-54, 3)
			a.force (-54, 4)
			a.force (-54, 5)
			a.force (-54, 6)
			a.force (-54, 7)
			a.force (-54, 8)
			a.force (-54, 9)
			a.force (-54, 10)
			a.force (-54, 11)
			a.force (-54, 12)
			a.force ((-55), 13)
			a.force ((-57), 14)
			a.force ((-60), 15)
			a.force ((-59), 16)
			a.force ((-59), 17)
			a.force ((-59), 18)
			a.force ((-58), 19)
			a.force ((-57), 20)

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
			a.force (-20, 1)
			a.force (-19, 2)
			a.force (-19, 3)
			a.force (-19, 4)
			a.force (-19, 5)
			a.force (-19, 6)
			a.force (-19, 7)
			a.force (-19, 8)
			a.force (-19, 9)
			a.force (-19, 10)
			a.force ((-19), 11)
			a.force ((-21), 12)
			a.force ((-24), 13)
			a.force ((-23), 14)
			a.force ((-23), 15)
			a.force ((-23), 16)
			a.force ((-22), 17)
			a.force ((-21), 18)

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
			a.force (-7, 1)
			a.force (-6, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (-6, 6)
			a.force (-6, 7)
			a.force (-6, 8)
			a.force (-6, 9)
			a.force (-6, 10)
			a.force ((-7), 11)
			a.force ((-8), 12)
			a.force ((-12), 13)
			a.force ((-11), 14)
			a.force ((-11), 15)
			a.force ((-10), 16)
			a.force ((-9), 17)
			a.force ((-8), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
