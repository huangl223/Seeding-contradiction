class FAILED_TESTS_UNROLL_8_V3_4

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
			a.force (-95, 1)
			a.force (-95, 2)
			a.force (-95, 3)
			a.force (-95, 4)
			a.force (-95, 5)
			a.force (-95, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-95, 9)
			a.force (-95, 10)
			a.force (-95, 11)
			a.force (-95, 12)
			a.force (-95, 13)
			a.force (-95, 14)
			a.force (-95, 15)
			a.force (-95, 16)
			a.force (-95, 17)
			a.force (-95, 18)
			a.force ((-6), 19)

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
			a.force (-95, 1)
			a.force (-95, 2)
			a.force (-95, 3)
			a.force (-95, 4)
			a.force (-95, 5)
			a.force (-95, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-95, 9)
			a.force (-95, 10)
			a.force (-95, 11)
			a.force (-95, 12)
			a.force (-95, 13)
			a.force (-95, 14)
			a.force (-95, 15)
			a.force (-95, 16)
			a.force (-95, 17)
			a.force (-95, 18)
			a.force ((-96), 19)

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
			a.force (-95, 1)
			a.force (-95, 2)
			a.force (-95, 3)
			a.force (-95, 4)
			a.force (-95, 5)
			a.force (-95, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-95, 9)
			a.force (-95, 10)
			a.force (-95, 11)
			a.force (-95, 12)
			a.force (44, 13)
			a.force ((-96), 14)

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
			a.force (-95, 1)
			a.force (-95, 2)
			a.force (-95, 3)
			a.force (-95, 4)
			a.force (-95, 5)
			a.force (-95, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-95, 9)
			a.force (-95, 10)
			a.force (-95, 11)
			a.force (-95, 12)
			a.force (-95, 13)
			a.force ((-96), 14)
			a.force ((-96), 15)

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
			a.force (-95, 1)
			a.force (-97, 2)
			a.force (-94, 3)
			a.force (-96, 4)

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
			a.force (-95, 1)
			a.force (0, 2)
			a.force (-94, 3)
			a.force (-96, 4)

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
			a.force (-95, 1)
			a.force (-68, 2)
			a.force (-68, 3)
			a.force (-68, 4)
			a.force (-68, 5)
			a.force (-68, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-68, 9)
			a.force (-68, 10)
			a.force (-68, 11)
			a.force ((-63), 12)
			a.force ((-69), 13)
			a.force ((-96), 14)

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
			a.force (-95, 1)
			a.force (-68, 2)
			a.force (-68, 3)
			a.force (-68, 4)
			a.force (-68, 5)
			a.force (-68, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-68, 9)
			a.force (-68, 10)
			a.force (-68, 11)
			a.force (-68, 12)
			a.force (-68, 13)
			a.force (-68, 14)
			a.force (-68, 15)
			a.force (-68, 16)
			a.force (-68, 17)
			a.force ((-69), 18)
			a.force ((-69), 19)
			a.force ((-96), 20)

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
			a.force (-47, 1)
			a.force (-48, 2)
			a.force (-46, 3)
			a.force (-46, 4)
			a.force (-46, 5)
			a.force (88, 6)
			a.force (-97, 7)
			a.force (-47, 8)

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
			a.force (-47, 1)
			a.force (-48, 2)
			a.force (-46, 3)
			a.force (-46, 4)
			a.force (-46, 5)
			a.force (-46, 6)
			a.force (-46, 7)
			a.force (-46, 8)
			a.force (-46, 9)
			a.force (-46, 10)
			a.force ((-77), 11)
			a.force ((-97), 12)
			a.force ((-47), 13)

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
			a.force (-50, 1)
			a.force (-49, 2)
			a.force (-49, 3)
			a.force (-49, 4)
			a.force (-49, 5)
			a.force (0, 6)
			a.force (-76, 7)
			a.force (-95, 8)
			a.force (-50, 9)
			a.force (-50, 10)

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
			a.force (-50, 1)
			a.force (-49, 2)
			a.force (-49, 3)
			a.force (-49, 4)
			a.force (-49, 5)
			a.force (-49, 6)
			a.force (-49, 7)
			a.force (-49, 8)
			a.force (-65, 9)
			a.force (-76, 10)
			a.force ((-95), 11)
			a.force ((-50), 12)
			a.force ((-50), 13)

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
			a.force (-13, 1)
			a.force (-12, 2)
			a.force (34, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (35, 6)
			a.force (35, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (35, 11)
			a.force (34, 12)
			a.force (33, 13)
			a.force ((-13), 14)

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
			a.force (-13, 1)
			a.force (-12, 2)
			a.force (-10, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force ((-9), 13)
			a.force ((-9), 14)
			a.force ((-11), 15)
			a.force ((-13), 16)

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
			a.force (-13, 1)
			a.force (-12, 2)
			a.force (57, 3)
			a.force (58, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (58, 13)
			a.force (58, 14)
			a.force (58, 15)
			a.force (57, 16)
			a.force (56, 17)
			a.force ((-13), 18)

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
			a.force (-13, 1)
			a.force (54, 2)
			a.force (-48, 3)
			a.force (56, 4)
			a.force (56, 5)
			a.force (56, 6)
			a.force (56, 7)
			a.force (56, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)
			a.force (56, 12)
			a.force (78, 13)
			a.force (55, 14)
			a.force ((-15), 15)
			a.force ((-14), 16)

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
			a.force (-37, 1)
			a.force (30, 2)
			a.force (-72, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)
			a.force (31, 14)
			a.force (31, 15)
			a.force (31, 16)
			a.force (31, 17)
			a.force (31, 18)
			a.force ((-39), 19)
			a.force ((-38), 20)

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
			a.force (-37, 1)
			a.force (30, 2)
			a.force (-72, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)
			a.force (31, 14)
			a.force (31, 15)
			a.force ((-39), 16)
			a.force ((-38), 17)

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
			a.force (11, 1)
			a.force (13, 2)
			a.force (-2, 3)
			a.force (-47, 4)
			a.force (-48, 5)
			a.force (27, 6)
			a.force (27, 7)
			a.force (27, 8)
			a.force (27, 9)
			a.force (27, 10)
			a.force (27, 11)
			a.force (14, 12)
			a.force (12, 13)

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
			a.force (-37, 1)
			a.force (25, 2)
			a.force (-97, 3)
			a.force (24, 4)
			a.force (27, 5)
			a.force (27, 6)
			a.force (27, 7)
			a.force (26, 8)
			a.force (-44, 9)
			a.force (-38, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
