class FAILED_TESTS_UNROLL_8_V3_3

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-11, 10)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (-68, 3)
			a.force (-68, 4)
			a.force (-68, 5)
			a.force (-68, 6)
			a.force (-54, 7)
			a.force (-69, 8)

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
			a.force (-68, 1)
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
			a.force (-68, 18)
			a.force ((-74), 19)
			a.force ((-69), 20)

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
			a.force (-84, 1)
			a.force (-84, 2)
			a.force (-84, 3)
			a.force (-84, 4)
			a.force (-84, 5)
			a.force (-60, 6)
			a.force (-85, 7)
			a.force (-86, 8)

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
			a.force (-84, 1)
			a.force (-84, 2)
			a.force (-84, 3)
			a.force (-84, 4)
			a.force (-84, 5)
			a.force (-84, 6)
			a.force (-84, 7)
			a.force (-84, 8)
			a.force (-84, 9)
			a.force (-84, 10)
			a.force (-84, 11)
			a.force (-84, 12)
			a.force (-84, 13)
			a.force (-84, 14)
			a.force (-84, 15)
			a.force ((-94), 16)
			a.force ((-85), 17)
			a.force ((-86), 18)

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
			a.force (-78, 1)
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
			a.force ((-6), 13)
			a.force ((-93), 14)
			a.force ((-92), 15)
			a.force ((-93), 16)

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
			a.force (-78, 1)
			a.force (-78, 2)
			a.force (-78, 3)
			a.force (-78, 4)
			a.force (-78, 5)
			a.force (-78, 6)
			a.force (-78, 7)
			a.force (-78, 8)
			a.force (-78, 9)
			a.force (-83, 10)
			a.force ((-94), 11)
			a.force ((-93), 12)
			a.force ((-94), 13)

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
			a.force (-78, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (-91, 4)
			a.force (-90, 5)
			a.force (-91, 6)

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
			a.force (-78, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (-89, 4)
			a.force (-88, 5)
			a.force (-89, 6)

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
			a.force (-78, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (80, 4)
			a.force (-90, 5)
			a.force (-89, 6)
			a.force (-90, 7)

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
			a.force (-78, 1)
			a.force (81, 2)
			a.force (0, 3)
			a.force (80, 4)
			a.force (-92, 5)
			a.force (-91, 6)
			a.force (-92, 7)

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
			a.force (-56, 1)
			a.force (-55, 2)
			a.force (-55, 3)
			a.force (-55, 4)
			a.force (0, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-57, 8)
			a.force (-58, 9)
			a.force (-59, 10)

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
			a.force (18, 1)
			a.force (19, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (18, 5)
			a.force (17, 6)
			a.force (16, 7)
			a.force (15, 8)

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
			a.force (19, 1)
			a.force (93, 2)
			a.force (93, 3)
			a.force (93, 4)
			a.force (93, 5)
			a.force (93, 6)
			a.force (93, 7)
			a.force (93, 8)
			a.force (93, 9)
			a.force (19, 10)
			a.force (18, 11)
			a.force (8, 12)
			a.force ((-100), 13)

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
			a.force (21, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (21, 12)
			a.force (18, 13)
			a.force (12, 14)
			a.force ((-96), 15)

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
			a.force (26, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (95, 13)
			a.force (69, 14)
			a.force (23, 15)
			a.force (17, 16)
			a.force ((-91), 17)

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
			a.force (21, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (21, 8)
			a.force (18, 9)
			a.force (12, 10)
			a.force ((-96), 11)

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
			a.force (53, 1)
			a.force (72, 2)
			a.force (59, 3)
			a.force (59, 4)
			a.force (59, 5)
			a.force (59, 6)
			a.force (59, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (59, 11)
			a.force (59, 12)
			a.force (72, 13)
			a.force (65, 14)
			a.force (50, 15)
			a.force (44, 16)
			a.force ((-64), 17)

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
			a.force (53, 1)
			a.force (72, 2)
			a.force (64, 3)
			a.force (64, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (64, 12)
			a.force (72, 13)
			a.force (65, 14)
			a.force (50, 15)
			a.force (44, 16)
			a.force ((-64), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
