class FAILED_TESTS_UNROLL_9_V3_2

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
				test_TWO_WAY_MAX_3_sum_and_max_21
				test_TWO_WAY_MAX_3_sum_and_max_22
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
			a.force (-64, 1)
			a.force (-64, 2)
			a.force (-64, 3)

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
			a.force (36, 1)
			a.force (36, 2)
			a.force (35, 3)

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
			a.force (68, 1)
			a.force (68, 2)
			a.force (68, 3)
			a.force (68, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (88, 7)
			a.force (67, 8)

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
			a.force (68, 1)
			a.force (68, 2)
			a.force (68, 3)
			a.force (68, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (68, 10)
			a.force (68, 11)
			a.force (68, 12)
			a.force (68, 13)
			a.force ((-98), 14)
			a.force (67, 15)

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
			a.force (66, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (71, 4)
			a.force (-95, 5)
			a.force (65, 6)

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
			a.force (66, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (32, 4)
			a.force (-95, 5)
			a.force (65, 6)

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
			a.force (80, 1)
			a.force (0, 2)
			a.force (80, 3)
			a.force (-81, 4)
			a.force (79, 5)

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
			a.force (80, 1)
			a.force (81, 2)
			a.force (80, 3)
			a.force (-81, 4)
			a.force (79, 5)

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
			a.force (60, 1)
			a.force (61, 2)
			a.force (62, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (61, 6)

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
			a.force (80, 1)
			a.force (81, 2)
			a.force (82, 3)
			a.force (83, 4)
			a.force (82, 5)
			a.force (81, 6)

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
			a.force (-92, 1)
			a.force (-91, 2)
			a.force (-80, 3)
			a.force (-78, 4)
			a.force (39, 5)
			a.force (-79, 6)
			a.force (-91, 7)

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
			a.force (-55, 1)
			a.force (-54, 2)
			a.force (-43, 3)
			a.force (-41, 4)
			a.force (-42, 5)
			a.force (-42, 6)
			a.force (-54, 7)

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
			a.force (-15, 1)
			a.force (-14, 2)
			a.force (14, 3)
			a.force (16, 4)
			a.force (16, 5)
			a.force (16, 6)
			a.force (16, 7)
			a.force (16, 8)
			a.force (16, 9)
			a.force (13, 10)
			a.force (15, 11)
			a.force ((-14), 12)

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
			a.force (-72, 1)
			a.force (-71, 2)
			a.force (-43, 3)
			a.force (-41, 4)
			a.force (-41, 5)
			a.force (-41, 6)
			a.force (-41, 7)
			a.force (-41, 8)
			a.force (-41, 9)
			a.force (-41, 10)
			a.force (-41, 11)
			a.force (-41, 12)
			a.force (-41, 13)
			a.force (-41, 14)
			a.force ((-82), 15)
			a.force ((-44), 16)
			a.force ((-42), 17)
			a.force ((-71), 18)

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
			a.force (-100, 1)
			a.force (-99, 2)
			a.force (-12, 3)
			a.force (67, 4)
			a.force (67, 5)
			a.force (67, 6)
			a.force (86, 7)
			a.force (-95, 8)
			a.force (10, 9)
			a.force (66, 10)
			a.force ((-99), 11)

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
			a.force (-30, 1)
			a.force (-29, 2)
			a.force (58, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (71, 8)
			a.force (71, 9)
			a.force (71, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force (0, 13)
			a.force (70, 14)
			a.force (10, 15)
			a.force (70, 16)
			a.force ((-29), 17)

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
			a.force (-67, 1)
			a.force (-66, 2)
			a.force (21, 3)
			a.force (70, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (70, 8)
			a.force (10, 9)
			a.force (69, 10)
			a.force ((-66), 11)

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
			a.force (73, 1)
			a.force (74, 2)
			a.force (75, 3)
			a.force (74, 4)
			a.force (73, 5)
			a.force (72, 6)
			a.force (74, 7)
			a.force (73, 8)
			a.force (74, 9)

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
			a.force (-44, 1)
			a.force (85, 2)
			a.force (86, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (85, 6)
			a.force (84, 7)
			a.force (83, 8)
			a.force (85, 9)
			a.force (84, 10)
			a.force (85, 11)

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
			a.force (-44, 1)
			a.force (80, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (81, 11)
			a.force (81, 12)
			a.force (81, 13)
			a.force (81, 14)
			a.force (80, 15)
			a.force (79, 16)
			a.force (78, 17)
			a.force (80, 18)
			a.force (79, 19)
			a.force (80, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (55, 2)
			a.force (56, 3)
			a.force (56, 4)
			a.force (56, 5)
			a.force (56, 6)
			a.force (56, 7)
			a.force (56, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)
			a.force (56, 12)
			a.force (55, 13)
			a.force (54, 14)
			a.force (53, 15)
			a.force (55, 16)
			a.force (54, 17)
			a.force (55, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-20, 2)
			a.force (-19, 3)
			a.force (-20, 4)
			a.force (-21, 5)
			a.force (-22, 6)
			a.force (-20, 7)
			a.force (-21, 8)
			a.force (-20, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
