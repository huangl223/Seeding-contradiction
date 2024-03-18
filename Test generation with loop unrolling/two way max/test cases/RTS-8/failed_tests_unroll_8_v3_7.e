class FAILED_TESTS_UNROLL_8_V3_7

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
			a.force (15, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (79, 4)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (79, 3)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (80, 12)
			a.force (87, 13)
			a.force (79, 14)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (-67, 6)
			a.force (79, 7)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (0, 4)
			a.force (79, 5)

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
			a.force (80, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (79, 4)

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
			a.force (72, 1)
			a.force (72, 2)
			a.force (80, 3)
			a.force (14, 4)
			a.force (-92, 5)
			a.force (15, 6)

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
			a.force (72, 1)
			a.force (72, 2)
			a.force (71, 3)
			a.force (15, 4)
			a.force (-92, 5)
			a.force (29, 6)

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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (75, 12)
			a.force (71, 13)
			a.force (18, 14)
			a.force ((-92), 15)
			a.force (29, 16)

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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (0, 7)
			a.force (71, 8)
			a.force (18, 9)
			a.force (-92, 10)
			a.force (29, 11)

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
			a.force (5, 1)
			a.force (25, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (25, 7)
			a.force (25, 8)
			a.force (25, 9)
			a.force (25, 10)
			a.force (25, 11)
			a.force (88, 12)
			a.force (16, 13)
			a.force (6, 14)
			a.force ((-58), 15)
			a.force (4, 16)

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
			a.force (23, 1)
			a.force (25, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (22, 8)
			a.force (22, 9)

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
			a.force (14, 1)
			a.force (16, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (18, 5)
			a.force (22, 6)
			a.force (15, 7)
			a.force (15, 8)
			a.force (-49, 9)
			a.force (-35, 10)

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
			a.force (4, 1)
			a.force (7, 2)
			a.force (83, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (82, 10)
			a.force (6, 11)
			a.force (5, 12)
			a.force ((-59), 13)
			a.force ((-45), 14)

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
			a.force (4, 1)
			a.force (7, 2)
			a.force (83, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (82, 13)
			a.force (6, 14)
			a.force (5, 15)
			a.force ((-59), 16)
			a.force ((-45), 17)

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
			a.force (43, 1)
			a.force (47, 2)
			a.force (48, 3)
			a.force (48, 4)
			a.force (48, 5)
			a.force (48, 6)
			a.force (48, 7)
			a.force (48, 8)
			a.force (48, 9)
			a.force (48, 10)
			a.force (48, 11)
			a.force (48, 12)
			a.force (47, 13)
			a.force (46, 14)
			a.force (44, 15)
			a.force ((-20), 16)
			a.force ((-6), 17)

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
			a.force (0, 1)
			a.force (4, 2)
			a.force (5, 3)
			a.force (5, 4)
			a.force (5, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (4, 12)
			a.force (3, 13)
			a.force (1, 14)
			a.force ((-63), 15)
			a.force ((-49), 16)

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
			a.force (67, 1)
			a.force (71, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (71, 8)
			a.force (70, 9)
			a.force (68, 10)
			a.force (4, 11)
			a.force (18, 12)

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
			a.force (42, 1)
			a.force (43, 2)
			a.force (71, 3)
			a.force (97, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (97, 13)
			a.force (97, 14)
			a.force (97, 15)
			a.force (97, 16)
			a.force (96, 17)
			a.force (44, 18)
			a.force ((-21), 19)
			a.force ((-7), 20)

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
			a.force (27, 1)
			a.force (28, 2)
			a.force (56, 3)
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
			a.force (95, 14)
			a.force (81, 15)
			a.force (29, 16)
			a.force ((-36), 17)
			a.force (26, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
