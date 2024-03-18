class FAILED_TESTS_UNROLL_5_V5_1

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
			a.force (15, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (79, 4)

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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (3, 4)

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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)
			a.force (4, 15)
			a.force (4, 16)
			a.force (4, 17)
			a.force (40, 18)
			a.force ((-34), 19)

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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)
			a.force (4, 15)
			a.force (4, 16)
			a.force (4, 17)
			a.force (0, 18)
			a.force ((-34), 19)

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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (76, 10)
			a.force (16, 11)
			a.force ((-7), 12)

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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force ((-73), 12)
			a.force (16, 13)
			a.force ((-7), 14)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (36, 5)
			a.force (-36, 6)
			a.force (-50, 7)
			a.force (-73, 8)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-35, 9)
			a.force (-35, 10)
			a.force (-35, 11)
			a.force (-35, 12)
			a.force ((-37), 13)
			a.force ((-36), 14)
			a.force ((-50), 15)
			a.force ((-73), 16)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-35, 9)
			a.force (-35, 10)
			a.force (-35, 11)
			a.force (-35, 12)
			a.force (-35, 13)
			a.force (36, 14)
			a.force ((-36), 15)
			a.force ((-50), 16)
			a.force ((-73), 17)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-35, 9)
			a.force (-35, 10)
			a.force (-35, 11)
			a.force ((-34), 12)
			a.force ((-36), 13)
			a.force ((-50), 14)
			a.force ((-73), 15)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-34, 9)
			a.force (-36, 10)
			a.force ((-50), 11)
			a.force ((-73), 12)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-34, 6)
			a.force (-36, 7)
			a.force (-50, 8)
			a.force (-73, 9)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-35, 8)
			a.force (-35, 9)
			a.force (-35, 10)
			a.force (-35, 11)
			a.force ((-84), 12)
			a.force ((-36), 13)
			a.force ((-50), 14)
			a.force ((-73), 15)

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
			a.force (-35, 1)
			a.force (-35, 2)
			a.force (-35, 3)
			a.force (-35, 4)
			a.force (-35, 5)
			a.force (-35, 6)
			a.force (-35, 7)
			a.force (-84, 8)
			a.force (-36, 9)
			a.force (-50, 10)
			a.force ((-73), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
