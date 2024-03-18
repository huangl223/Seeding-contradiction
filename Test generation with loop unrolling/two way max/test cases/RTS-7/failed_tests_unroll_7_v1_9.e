class FAILED_TESTS_UNROLL_7_V1_9

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

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
			a.force (78, 1)
			a.force (78, 2)
			a.force (78, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (78, 13)
			a.force (78, 14)
			a.force (0, 15)

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
			a.force (87, 1)
			a.force (88, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)

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
			a.force (70, 1)
			a.force (81, 2)
			a.force (71, 3)

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
			a.force (-18, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (93, 4)
			a.force (49, 5)

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
			a.force (-67, 1)
			a.force (89, 2)
			a.force (0, 3)
			a.force (0, 4)

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
			a.force (87, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (89, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force (89, 17)
			a.force (94, 18)
			a.force ((-80), 19)
			a.force (88, 20)

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
			a.force (87, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (89, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force ((-7), 17)
			a.force ((-80), 18)
			a.force (88, 19)

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
			a.force (26, 1)
			a.force (23, 2)
			a.force (27, 3)
			a.force (28, 4)
			a.force (-100, 5)
			a.force (29, 6)

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
			a.force (7, 1)
			a.force (4, 2)
			a.force (8, 3)
			a.force (9, 4)
			a.force (11, 5)
			a.force (10, 6)

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
			a.force (-92, 1)
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (85, 6)
			a.force (-89, 7)

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
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (-92, 6)
			a.force (-89, 7)

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
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (29, 6)
			a.force (-89, 7)

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
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (86, 6)
			a.force (-89, 7)

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
			a.force (-92, 1)
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (-37, 6)
			a.force (-89, 7)

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
			a.force (-92, 1)
			a.force (-95, 2)
			a.force (-91, 3)
			a.force (-90, 4)
			a.force (-88, 5)
			a.force (-37, 6)
			a.force (-89, 7)

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
			a.force (-94, 1)
			a.force (-95, 2)
			a.force (-98, 3)
			a.force (-97, 4)
			a.force (-77, 5)
			a.force (-78, 6)
			a.force (-93, 7)

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
			a.force (-5, 1)
			a.force (-3, 2)
			a.force (-2, 3)
			a.force (-2, 4)
			a.force (-2, 5)
			a.force (-2, 6)
			a.force (-2, 7)
			a.force (-2, 8)
			a.force (-2, 9)
			a.force (-2, 10)
			a.force (-2, 11)
			a.force ((-2), 12)
			a.force ((-4), 13)
			a.force ((-5), 14)
			a.force ((-6), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
