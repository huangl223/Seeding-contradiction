class FAILED_TESTS_UNROLL_7_V2_1

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
			a.force (-20, 1)
			a.force (-20, 2)
			a.force (-20, 3)
			a.force (-20, 4)
			a.force (-20, 5)
			a.force (-20, 6)
			a.force (-20, 7)
			a.force (-20, 8)
			a.force (-20, 9)
			a.force (96, 10)

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
			a.force (-20, 1)
			a.force (-20, 2)
			a.force (-20, 3)
			a.force (-20, 4)
			a.force (-20, 5)
			a.force (-20, 6)
			a.force (-20, 7)
			a.force (-20, 8)
			a.force (-20, 9)
			a.force (-21, 10)

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
			a.force (36, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (5, 4)
			a.force (37, 5)

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
			a.force (-20, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-20, 4)

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
			a.force (50, 1)
			a.force (52, 2)
			a.force (74, 3)
			a.force (51, 4)

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
			a.force (50, 1)
			a.force (52, 2)
			a.force (0, 3)
			a.force (51, 4)

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
			a.force (-93, 1)
			a.force (-92, 2)
			a.force (59, 3)
			a.force (59, 4)
			a.force (-92, 5)

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
			a.force (-99, 1)
			a.force (-98, 2)
			a.force (53, 3)
			a.force (-80, 4)
			a.force (-98, 5)

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
			a.force (-28, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-30, 4)
			a.force (-71, 5)
			a.force (-71, 6)
			a.force (-27, 7)

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
			a.force (-28, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-30, 4)
			a.force (-26, 5)
			a.force (-27, 6)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (-64, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (13, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (-99, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (0, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (-22, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-79, 5)
			a.force (13, 6)
			a.force (-60, 7)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
			a.force (-59, 5)
			a.force (-59, 6)
			a.force (-59, 7)
			a.force (-59, 8)
			a.force (-59, 9)
			a.force (-59, 10)
			a.force (-59, 11)
			a.force (-59, 12)
			a.force (-59, 13)
			a.force ((-59), 14)
			a.force ((-60), 15)

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
			a.force (-61, 1)
			a.force (-65, 2)
			a.force (-62, 3)
			a.force (-64, 4)
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

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
