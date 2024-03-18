class FAILED_TESTS_UNROLL_4_V4_7

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_4
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_4_sum_and_max_1
				test_TWO_WAY_MAX_4_sum_and_max_2
				test_TWO_WAY_MAX_4_sum_and_max_3
				test_TWO_WAY_MAX_4_sum_and_max_4
				test_TWO_WAY_MAX_4_sum_and_max_5
				test_TWO_WAY_MAX_4_sum_and_max_6
				test_TWO_WAY_MAX_4_sum_and_max_7
				test_TWO_WAY_MAX_4_sum_and_max_8
				test_TWO_WAY_MAX_4_sum_and_max_9
				test_TWO_WAY_MAX_4_sum_and_max_10
				test_TWO_WAY_MAX_4_sum_and_max_11
				test_TWO_WAY_MAX_4_sum_and_max_12
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_4_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_4
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
			a.force (0, 11)
			a.force (0, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (-76, 2)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-10, 1)
			a.force (-10, 2)
			a.force (16, 3)
			a.force (-11, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-10, 1)
			a.force (-10, 2)
			a.force (-10, 3)
			a.force (-10, 4)
			a.force (-10, 5)
			a.force (-10, 6)
			a.force (-10, 7)
			a.force (-10, 8)
			a.force (-10, 9)
			a.force (-10, 10)
			a.force (-10, 11)
			a.force (-10, 12)
			a.force ((-89), 13)
			a.force ((-11), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-10, 1)
			a.force (-10, 2)
			a.force (-10, 3)
			a.force (-10, 4)
			a.force (-10, 5)
			a.force (-10, 6)
			a.force (-10, 7)
			a.force (4, 8)
			a.force (-41, 9)
			a.force (-11, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-10, 1)
			a.force (-10, 2)
			a.force (-10, 3)
			a.force (-10, 4)
			a.force (-10, 5)
			a.force (-10, 6)
			a.force (-10, 7)
			a.force (-10, 8)
			a.force (-64, 9)
			a.force (-41, 10)
			a.force ((-11), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-60, 1)
			a.force (-60, 2)
			a.force (-60, 3)
			a.force (-60, 4)
			a.force (-60, 5)
			a.force (-60, 6)
			a.force (-60, 7)
			a.force (-60, 8)
			a.force (-60, 9)
			a.force (-60, 10)
			a.force (-60, 11)
			a.force (-60, 12)
			a.force (-60, 13)
			a.force (-60, 14)
			a.force (-60, 15)
			a.force ((-61), 16)
			a.force ((-91), 17)
			a.force ((-61), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-60, 1)
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
			a.force ((-80), 12)
			a.force ((-60), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-65, 1)
			a.force (-64, 2)
			a.force (-64, 3)
			a.force (-64, 4)
			a.force (-64, 5)
			a.force (-64, 6)
			a.force (-64, 7)
			a.force (-64, 8)
			a.force (-64, 9)
			a.force (-64, 10)
			a.force (-64, 11)
			a.force (-64, 12)
			a.force ((-85), 13)
			a.force ((-65), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-65, 1)
			a.force (-64, 2)
			a.force (-64, 3)
			a.force (-64, 4)
			a.force (-64, 5)
			a.force (-64, 6)
			a.force (-64, 7)
			a.force (-64, 8)
			a.force (-64, 9)
			a.force (-64, 10)
			a.force (-64, 11)
			a.force (-64, 12)
			a.force ((-85), 13)
			a.force ((-65), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-65, 1)
			a.force (-64, 2)
			a.force (-64, 3)
			a.force (-64, 4)
			a.force (-64, 5)
			a.force (-64, 6)
			a.force (-64, 7)
			a.force (-64, 8)
			a.force (-64, 9)
			a.force (-64, 10)
			a.force ((-76), 11)
			a.force ((-65), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2, 1)
			a.force (49, 2)
			a.force (49, 3)
			a.force (49, 4)
			a.force (37, 5)
			a.force (48, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
