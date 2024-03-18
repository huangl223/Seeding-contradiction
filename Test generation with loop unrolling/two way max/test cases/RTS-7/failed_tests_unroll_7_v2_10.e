class FAILED_TESTS_UNROLL_7_V2_10

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
			a.force (-12, 1)
			a.force (-12, 2)
			a.force (-12, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-12, 9)
			a.force (-12, 10)
			a.force (-12, 11)
			a.force (-12, 12)
			a.force (-12, 13)
			a.force (-12, 14)
			a.force (-12, 15)
			a.force (-12, 16)
			a.force (0, 17)

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
			a.force (-12, 1)
			a.force (-12, 2)
			a.force (-12, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-12, 9)
			a.force (-12, 10)
			a.force (-12, 11)
			a.force (-12, 12)
			a.force (-12, 13)
			a.force (-12, 14)
			a.force (-12, 15)
			a.force (-12, 16)
			a.force ((-13), 17)

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
			a.force (79, 1)
			a.force (0, 2)
			a.force (80, 3)

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
			a.force (79, 1)
			a.force (81, 2)
			a.force (80, 3)

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
			a.force (-21, 1)
			a.force (-2, 2)
			a.force (-1, 3)
			a.force (-1, 4)

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
			a.force (-21, 1)
			a.force (-2, 2)
			a.force (0, 3)
			a.force (-1, 4)

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
			a.force (-6, 1)
			a.force (-7, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2, 5)

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
			a.force (-6, 1)
			a.force (-7, 2)
			a.force (0, 3)
			a.force (-1, 4)
			a.force (-2, 5)

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
			a.force (-40, 1)
			a.force (-41, 2)
			a.force (-34, 3)
			a.force (20, 4)
			a.force (-35, 5)
			a.force (-39, 6)

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
			a.force (-40, 1)
			a.force (-41, 2)
			a.force (-34, 3)
			a.force (-87, 4)
			a.force (-35, 5)
			a.force (-39, 6)

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
			a.force (-38, 1)
			a.force (-36, 2)
			a.force (-34, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-35, 6)
			a.force (-37, 7)

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
			a.force (-81, 1)
			a.force (-79, 2)
			a.force (-35, 3)
			a.force (7, 4)
			a.force (-34, 5)
			a.force (-79, 6)
			a.force (-80, 7)

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
			a.force (-76, 1)
			a.force (-74, 2)
			a.force (-35, 3)
			a.force (7, 4)
			a.force (-34, 5)
			a.force (-74, 6)
			a.force (-75, 7)

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
			a.force (-94, 1)
			a.force (-92, 2)
			a.force (-35, 3)
			a.force (-56, 4)
			a.force (-34, 5)
			a.force (-92, 6)
			a.force (-93, 7)

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
			a.force (-95, 1)
			a.force (-93, 2)
			a.force (-35, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-56, 8)
			a.force (-56, 9)
			a.force (-56, 10)
			a.force (-56, 11)
			a.force ((-33), 12)
			a.force ((-93), 13)
			a.force ((-94), 14)

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
			a.force (-95, 1)
			a.force (-93, 2)
			a.force (-35, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-56, 8)
			a.force (-56, 9)
			a.force (-56, 10)
			a.force (-56, 11)
			a.force (-56, 12)
			a.force (-56, 13)
			a.force (-56, 14)
			a.force (-56, 15)
			a.force ((-33), 16)
			a.force ((-93), 17)
			a.force ((-94), 18)

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
			a.force (-95, 1)
			a.force (-93, 2)
			a.force (-35, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-56, 8)
			a.force (-56, 9)
			a.force (-56, 10)
			a.force ((-34), 11)
			a.force ((-93), 12)
			a.force ((-94), 13)

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
			a.force (-99, 1)
			a.force (-97, 2)
			a.force (-35, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (-56, 7)
			a.force (-56, 8)
			a.force (-33, 9)
			a.force (-97, 10)
			a.force ((-98), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
