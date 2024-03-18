class FAILED_TESTS_UNROLL_9_V1_4

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
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)

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
			a.force (-33, 1)
			a.force (-33, 2)
			a.force (-33, 3)
			a.force (-33, 4)
			a.force (-33, 5)
			a.force (-33, 6)
			a.force (-33, 7)
			a.force (-33, 8)
			a.force (-33, 9)
			a.force (-33, 10)
			a.force (-33, 11)
			a.force (-33, 12)
			a.force (-33, 13)
			a.force ((-34), 14)

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
			a.force (-33, 1)
			a.force (-33, 2)
			a.force (-33, 3)
			a.force (-33, 4)
			a.force (-33, 5)
			a.force (-33, 6)
			a.force (-33, 7)
			a.force (-33, 8)
			a.force (-33, 9)
			a.force (-33, 10)
			a.force (-33, 11)
			a.force (-33, 12)
			a.force (-33, 13)
			a.force (-33, 14)
			a.force (-33, 15)
			a.force (-33, 16)
			a.force (0, 17)
			a.force ((-34), 18)

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
			a.force (-33, 1)
			a.force (-33, 2)
			a.force (-33, 3)
			a.force (-33, 4)
			a.force (-33, 5)
			a.force (-33, 6)
			a.force (-33, 7)
			a.force (-57, 8)
			a.force (-34, 9)

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
			a.force (-33, 1)
			a.force (29, 2)
			a.force (29, 3)
			a.force (-34, 4)

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
			a.force (-33, 1)
			a.force (-32, 2)
			a.force (-33, 3)
			a.force (-34, 4)

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
			a.force (-33, 1)
			a.force (30, 2)
			a.force (85, 3)
			a.force (29, 4)
			a.force (-34, 5)

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
			a.force (-33, 1)
			a.force (30, 2)
			a.force (30, 3)
			a.force (-64, 4)
			a.force (29, 5)
			a.force (-34, 6)

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
			a.force (-33, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (3, 4)
			a.force (-7, 5)
			a.force (-34, 6)

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
			a.force (-33, 1)
			a.force (0, 2)
			a.force (-64, 3)
			a.force (-73, 4)
			a.force (-7, 5)
			a.force (-34, 6)

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
			a.force (-67, 1)
			a.force (-65, 2)
			a.force (-63, 3)
			a.force (-63, 4)
			a.force (-63, 5)
			a.force (-64, 6)
			a.force (-66, 7)

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
			a.force (-92, 1)
			a.force (-90, 2)
			a.force (-88, 3)
			a.force (-62, 4)
			a.force (-88, 5)
			a.force (-89, 6)
			a.force (-91, 7)

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
			a.force (-92, 1)
			a.force (-90, 2)
			a.force (-88, 3)
			a.force (-20, 4)
			a.force (72, 5)
			a.force (-21, 6)
			a.force (-89, 7)
			a.force (-91, 8)

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
			a.force (-92, 1)
			a.force (-90, 2)
			a.force (-88, 3)
			a.force (-20, 4)
			a.force (-20, 5)
			a.force (-20, 6)
			a.force (-20, 7)
			a.force (-64, 8)
			a.force (-21, 9)
			a.force (-89, 10)
			a.force ((-91), 11)

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
			a.force (20, 1)
			a.force (23, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (25, 7)
			a.force (24, 8)
			a.force (22, 9)
			a.force (18, 10)
			a.force (19, 11)

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
			a.force (-45, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-56, 6)
			a.force (-84, 7)
			a.force (-41, 8)
			a.force (-43, 9)
			a.force (-47, 10)
			a.force ((-46), 11)

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
			a.force (-80, 1)
			a.force (-43, 2)
			a.force (17, 3)
			a.force (17, 4)
			a.force (17, 5)
			a.force (17, 6)
			a.force (17, 7)
			a.force (17, 8)
			a.force (17, 9)
			a.force (17, 10)
			a.force (17, 11)
			a.force (17, 12)
			a.force (24, 13)
			a.force (16, 14)
			a.force ((-44), 15)
			a.force ((-81), 16)
			a.force ((-83), 17)
			a.force ((-82), 18)

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
			a.force (-80, 1)
			a.force (-27, 2)
			a.force (33, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (40, 6)
			a.force (32, 7)
			a.force (-28, 8)
			a.force (-81, 9)
			a.force (-83, 10)
			a.force ((-82), 11)

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
			a.force (-64, 1)
			a.force (-11, 2)
			a.force (-6, 3)
			a.force (-3, 4)
			a.force (-3, 5)
			a.force (-3, 6)
			a.force (-3, 7)
			a.force (-3, 8)
			a.force (-3, 9)
			a.force (-3, 10)
			a.force (-3, 11)
			a.force (-3, 12)
			a.force (-3, 13)
			a.force (2, 14)
			a.force ((-12), 15)
			a.force ((-65), 16)
			a.force ((-67), 17)
			a.force ((-66), 18)

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
			a.force (-64, 1)
			a.force (-11, 2)
			a.force (-6, 3)
			a.force (-3, 4)
			a.force (-3, 5)
			a.force (-3, 6)
			a.force (-3, 7)
			a.force (-3, 8)
			a.force (2, 9)
			a.force (-12, 10)
			a.force ((-65), 11)
			a.force ((-67), 12)
			a.force ((-66), 13)

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
			a.force (-64, 1)
			a.force (-11, 2)
			a.force (47, 3)
			a.force (48, 4)
			a.force (49, 5)
			a.force (49, 6)
			a.force (49, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (49, 10)
			a.force (49, 11)
			a.force (49, 12)
			a.force (49, 13)
			a.force (49, 14)
			a.force (49, 15)
			a.force (48, 16)
			a.force ((-12), 17)
			a.force ((-65), 18)
			a.force ((-67), 19)
			a.force ((-66), 20)

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
			a.force (56, 1)
			a.force (58, 2)
			a.force (59, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (59, 8)
			a.force (57, 9)
			a.force (55, 10)
			a.force (53, 11)
			a.force (54, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
