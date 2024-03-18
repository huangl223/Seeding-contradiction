class FAILED_TESTS_UNROLL_5_V2_2

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
			a.force (15, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (15, 4)

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
			a.force (-31, 1)
			a.force (-31, 2)
			a.force (-31, 3)
			a.force (-31, 4)
			a.force (-31, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-31, 9)
			a.force (-31, 10)
			a.force (-31, 11)
			a.force (-31, 12)
			a.force (-31, 13)
			a.force (-31, 14)
			a.force (-31, 15)
			a.force (-31, 16)
			a.force (-31, 17)
			a.force (-31, 18)
			a.force (-31, 19)
			a.force ((-32), 20)

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
			a.force (-37, 1)
			a.force (-36, 2)
			a.force (-36, 3)

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
			a.force (-37, 1)
			a.force (0, 2)
			a.force (-36, 3)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-38, 3)
			a.force (-30, 4)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-30, 6)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-29, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (8, 9)
			a.force (-30, 10)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-84, 4)
			a.force (-30, 5)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-29, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (-29, 10)
			a.force (33, 11)
			a.force ((-30), 12)

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
			a.force (-37, 1)
			a.force (-31, 2)
			a.force (-29, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-29, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (74, 10)
			a.force ((-30), 11)

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
			a.force (-37, 1)
			a.force (59, 2)
			a.force (-57, 3)
			a.force (61, 4)
			a.force (60, 5)

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
			a.force (-37, 1)
			a.force (59, 2)
			a.force (-57, 3)
			a.force (61, 4)
			a.force (60, 5)

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
			a.force (-37, 1)
			a.force (59, 2)
			a.force (-57, 3)
			a.force (61, 4)
			a.force (60, 5)

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
			a.force (-37, 1)
			a.force (59, 2)
			a.force (-57, 3)
			a.force (61, 4)
			a.force (61, 5)
			a.force (60, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
