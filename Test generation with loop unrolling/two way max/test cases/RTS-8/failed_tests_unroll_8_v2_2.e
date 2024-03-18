class FAILED_TESTS_UNROLL_8_V2_2

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (8, 3)

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
			a.force (-91, 1)
			a.force (-90, 2)
			a.force (-90, 3)
			a.force (-90, 4)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-90, 4)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (-83, 3)
			a.force (-90, 4)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (-99, 3)
			a.force (-90, 4)

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
			a.force (-8, 1)
			a.force (-6, 2)
			a.force (-16, 3)
			a.force (-5, 4)
			a.force (-7, 5)

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
			a.force (-8, 1)
			a.force (-6, 2)
			a.force (-4, 3)
			a.force (-4, 4)
			a.force (-5, 5)
			a.force (-7, 6)

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
			a.force (-8, 1)
			a.force (-5, 2)
			a.force (-4, 3)
			a.force (-4, 4)
			a.force (13, 5)
			a.force (-5, 6)
			a.force (-7, 7)

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
			a.force (-8, 1)
			a.force (-5, 2)
			a.force (-4, 3)
			a.force (-82, 4)
			a.force (-5, 5)
			a.force (-7, 6)

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
			a.force (66, 1)
			a.force (84, 2)
			a.force (84, 3)
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
			a.force (82, 15)
			a.force (82, 16)
			a.force (83, 17)
			a.force (82, 18)

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
			a.force (66, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (0, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (90, 11)
			a.force (89, 12)

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
			a.force (-40, 1)
			a.force (-38, 2)
			a.force (-36, 3)
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
			a.force (-35, 14)
			a.force (-35, 15)
			a.force ((-35), 16)
			a.force ((-37), 17)
			a.force ((-40), 18)
			a.force ((-39), 19)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-68, 3)
			a.force (-67, 4)
			a.force (-68, 5)
			a.force (-69, 6)
			a.force (-72, 7)
			a.force (-71, 8)

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
			a.force (-10, 1)
			a.force (-8, 2)
			a.force (-6, 3)
			a.force (-5, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (-5, 11)
			a.force (-5, 12)
			a.force (-5, 13)
			a.force (-5, 14)
			a.force (-5, 15)
			a.force ((-5), 16)
			a.force ((-7), 17)
			a.force ((-10), 18)
			a.force ((-9), 19)

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
			a.force (-60, 1)
			a.force (-65, 2)
			a.force (-61, 3)
			a.force (-66, 4)
			a.force (-67, 5)
			a.force (-68, 6)
			a.force (-64, 7)
			a.force (-64, 8)
			a.force (-64, 9)
			a.force (-64, 10)
			a.force (-64, 11)
			a.force (-64, 12)
			a.force ((-59), 13)

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
			a.force (-60, 1)
			a.force (-65, 2)
			a.force (-61, 3)
			a.force (-66, 4)
			a.force (-67, 5)
			a.force (-68, 6)
			a.force (-58, 7)
			a.force (-59, 8)

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
			a.force (-60, 1)
			a.force (-65, 2)
			a.force (-61, 3)
			a.force (-66, 4)
			a.force (-67, 5)
			a.force (-68, 6)
			a.force (-58, 7)
			a.force (-59, 8)

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
			a.force (-34, 1)
			a.force (-32, 2)
			a.force (-30, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-29, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (-29, 10)
			a.force (-29, 11)
			a.force ((-29), 12)
			a.force ((-31), 13)
			a.force ((-34), 14)
			a.force ((-33), 15)

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
			a.force (-60, 1)
			a.force (-58, 2)
			a.force (-56, 3)
			a.force (-55, 4)
			a.force (-55, 5)
			a.force (-55, 6)
			a.force (-55, 7)
			a.force (-55, 8)
			a.force (-55, 9)
			a.force (-55, 10)
			a.force (-55, 11)
			a.force (-55, 12)
			a.force (-55, 13)
			a.force (-55, 14)
			a.force ((-55), 15)
			a.force ((-57), 16)
			a.force ((-61), 17)
			a.force ((-59), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
