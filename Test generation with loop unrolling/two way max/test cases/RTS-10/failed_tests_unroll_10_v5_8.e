class FAILED_TESTS_UNROLL_10_V5_8

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
			a.force (-90, 1)
			a.force (-90, 2)
			a.force (-90, 3)
			a.force (-90, 4)
			a.force (-90, 5)
			a.force (-90, 6)
			a.force (-90, 7)
			a.force (-90, 8)
			a.force (-90, 9)
			a.force (-90, 10)
			a.force (-90, 11)
			a.force (-90, 12)
			a.force (-90, 13)
			a.force (-90, 14)
			a.force (-90, 15)
			a.force (-90, 16)
			a.force (-90, 17)
			a.force (-90, 18)
			a.force (-90, 19)
			a.force ((-90), 20)

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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)
			a.force (11, 9)
			a.force (11, 10)
			a.force (11, 11)
			a.force (11, 12)
			a.force (11, 13)
			a.force (11, 14)
			a.force (11, 15)
			a.force (10, 16)

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
			a.force (-89, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-24, 4)
			a.force (-90, 5)

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
			a.force (-89, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-97, 4)
			a.force (-90, 5)

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
			a.force (-89, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-6, 4)
			a.force (-94, 5)
			a.force (-90, 6)

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
			a.force (-89, 1)
			a.force (-89, 2)
			a.force (-95, 3)
			a.force (-94, 4)
			a.force (-90, 5)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-90, 7)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (39, 3)
			a.force (0, 4)
			a.force (-90, 5)

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
			a.force (-82, 1)
			a.force (-81, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (64, 5)
			a.force (-81, 6)
			a.force (-82, 7)

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
			a.force (8, 1)
			a.force (9, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (21, 5)
			a.force (9, 6)
			a.force (8, 7)

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
			a.force (-69, 1)
			a.force (-68, 2)
			a.force (-67, 3)
			a.force (-67, 4)
			a.force (0, 5)
			a.force (-68, 6)
			a.force (-68, 7)
			a.force (-69, 8)

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
			a.force (34, 1)
			a.force (35, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (34, 11)

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
			a.force (-50, 1)
			a.force (-18, 2)
			a.force (35, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (53, 7)
			a.force (13, 8)
			a.force (-19, 9)

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
			a.force (-68, 1)
			a.force (-36, 2)
			a.force (35, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (36, 8)
			a.force (36, 9)
			a.force (36, 10)
			a.force (36, 11)
			a.force (36, 12)
			a.force (36, 13)
			a.force (36, 14)
			a.force (0, 15)
			a.force (35, 16)
			a.force ((-1), 17)
			a.force ((-37), 18)

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
			a.force (-50, 1)
			a.force (-18, 2)
			a.force (35, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force (54, 13)
			a.force (54, 14)
			a.force (54, 15)
			a.force (61, 16)
			a.force ((-47), 17)
			a.force (53, 18)
			a.force ((-8), 19)
			a.force ((-19), 20)

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
			a.force (-50, 1)
			a.force (-18, 2)
			a.force (35, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force (54, 13)
			a.force (54, 14)
			a.force (0, 15)
			a.force (17, 16)
			a.force (53, 17)
			a.force ((-8), 18)
			a.force ((-19), 19)

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
			a.force (-45, 1)
			a.force (-13, 2)
			a.force (50, 3)
			a.force (59, 4)
			a.force (59, 5)
			a.force (59, 6)
			a.force (59, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (59, 11)
			a.force (59, 12)
			a.force (59, 13)
			a.force (59, 14)
			a.force (67, 15)
			a.force (58, 16)
			a.force ((-6), 17)
			a.force (57, 18)
			a.force ((-3), 19)
			a.force ((-14), 20)

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
			a.force (-46, 1)
			a.force (-14, 2)
			a.force (50, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (16, 8)
			a.force (-52, 9)
			a.force (12, 10)
			a.force (59, 11)
			a.force ((-4), 12)
			a.force ((-15), 13)

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
			a.force (-41, 1)
			a.force (-42, 2)
			a.force (51, 3)
			a.force (99, 4)
			a.force (99, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (98, 14)
			a.force (17, 15)
			a.force (17, 16)
			a.force (18, 17)
			a.force (50, 18)
			a.force (49, 19)

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
			a.force (-41, 1)
			a.force (-42, 2)
			a.force (51, 3)
			a.force (99, 4)
			a.force (99, 5)
			a.force (99, 6)
			a.force (98, 7)
			a.force (-38, 8)
			a.force (-38, 9)
			a.force (-37, 10)
			a.force (50, 11)
			a.force (49, 12)

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
			a.force (-9, 1)
			a.force (-10, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (84, 8)
			a.force (84, 9)
			a.force (84, 10)
			a.force (84, 11)
			a.force (84, 12)
			a.force (84, 13)
			a.force (84, 14)
			a.force (84, 15)
			a.force ((-6), 16)
			a.force ((-6), 17)
			a.force ((-5), 18)
			a.force (82, 19)
			a.force (81, 20)

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
			a.force (-77, 1)
			a.force (-78, 2)
			a.force (15, 3)
			a.force (16, 4)
			a.force (16, 5)
			a.force (16, 6)
			a.force (16, 7)
			a.force (16, 8)
			a.force (16, 9)
			a.force (16, 10)
			a.force ((-74), 11)
			a.force ((-74), 12)
			a.force ((-73), 13)
			a.force (14, 14)
			a.force (13, 15)

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
			a.force (-9, 1)
			a.force (-10, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (91, 5)
			a.force (-12, 6)
			a.force (-6, 7)
			a.force (-5, 8)
			a.force (82, 9)
			a.force (81, 10)

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
			a.force (-9, 1)
			a.force (-10, 2)
			a.force (83, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)
			a.force (86, 9)
			a.force (86, 10)
			a.force (86, 11)
			a.force (86, 12)
			a.force (86, 13)
			a.force (86, 14)
			a.force ((-12), 15)
			a.force ((-6), 16)
			a.force ((-5), 17)
			a.force (82, 18)
			a.force (81, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
