class FAILED_TESTS_UNROLL_10_V5_4

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
				test_TWO_WAY_MAX_5_sum_and_max_15
				test_TWO_WAY_MAX_5_sum_and_max_16
				test_TWO_WAY_MAX_5_sum_and_max_17
				test_TWO_WAY_MAX_5_sum_and_max_18
				test_TWO_WAY_MAX_5_sum_and_max_19
				test_TWO_WAY_MAX_5_sum_and_max_20
				test_TWO_WAY_MAX_5_sum_and_max_21
				test_TWO_WAY_MAX_5_sum_and_max_22
				test_TWO_WAY_MAX_5_sum_and_max_23
				test_TWO_WAY_MAX_5_sum_and_max_24
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
			a.force (-64, 1)
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
			a.force (-64, 13)
			a.force (-64, 14)
			a.force (-64, 15)
			a.force (-64, 16)
			a.force (-64, 17)
			a.force ((-64), 18)

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
			a.force (-42, 1)
			a.force (-42, 2)
			a.force (-42, 3)
			a.force (-42, 4)
			a.force (-42, 5)
			a.force (-42, 6)
			a.force (-42, 7)
			a.force (-42, 8)
			a.force (-42, 9)
			a.force (-42, 10)
			a.force (-42, 11)
			a.force (-42, 12)
			a.force (-42, 13)
			a.force (-42, 14)
			a.force (-42, 15)
			a.force (-42, 16)
			a.force (-42, 17)
			a.force ((-43), 18)

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
			a.force (28, 1)
			a.force (4, 2)
			a.force (34, 3)

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
			a.force (28, 1)
			a.force (35, 2)
			a.force (34, 3)

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
			a.force (28, 1)
			a.force (35, 2)
			a.force (82, 3)
			a.force (34, 4)

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
			a.force (28, 1)
			a.force (35, 2)
			a.force (0, 3)
			a.force (34, 4)

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
			a.force (28, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (41, 4)
			a.force (-21, 5)
			a.force (34, 6)

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
			a.force (28, 1)
			a.force (35, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (34, 5)

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
			a.force (28, 1)
			a.force (49, 2)
			a.force (-74, 3)
			a.force (88, 4)
			a.force (-21, 5)
			a.force (34, 6)

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
			a.force (28, 1)
			a.force (49, 2)
			a.force (77, 3)
			a.force (49, 4)
			a.force (-21, 5)
			a.force (34, 6)

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
			a.force (-65, 1)
			a.force (-65, 2)
			a.force (35, 3)
			a.force (20, 4)
			a.force (19, 5)
			a.force (36, 6)
			a.force (34, 7)

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
			a.force (-45, 1)
			a.force (-45, 2)
			a.force (55, 3)
			a.force (56, 4)
			a.force (57, 5)
			a.force (56, 6)
			a.force (34, 7)

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
			a.force (-52, 1)
			a.force (-52, 2)
			a.force (48, 3)
			a.force (49, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (66, 10)
			a.force (50, 11)
			a.force ((-15), 12)

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
			a.force (-52, 1)
			a.force (-52, 2)
			a.force (48, 3)
			a.force (49, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (51, 10)
			a.force (51, 11)
			a.force (51, 12)
			a.force (51, 13)
			a.force (51, 14)
			a.force (51, 15)
			a.force (51, 16)
			a.force (0, 17)
			a.force (50, 18)
			a.force ((-15), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-92, 1)
			a.force (-92, 2)
			a.force (8, 3)
			a.force (11, 4)
			a.force (19, 5)
			a.force (26, 6)
			a.force (26, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (26, 12)
			a.force (26, 13)
			a.force (26, 14)
			a.force (26, 15)
			a.force (26, 16)
			a.force (18, 17)
			a.force ((-15), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-92, 1)
			a.force (-92, 2)
			a.force (8, 3)
			a.force (9, 4)
			a.force (11, 5)
			a.force (52, 6)
			a.force (52, 7)
			a.force (52, 8)
			a.force (52, 9)
			a.force (52, 10)
			a.force (52, 11)
			a.force (52, 12)
			a.force (11, 13)
			a.force (10, 14)
			a.force ((-15), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-53, 1)
			a.force (-53, 2)
			a.force (47, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (88, 6)
			a.force (-1, 7)
			a.force (-1, 8)
			a.force (-1, 9)
			a.force (-1, 10)
			a.force (-1, 11)
			a.force (-1, 12)
			a.force (-1, 13)
			a.force (88, 14)
			a.force (86, 15)
			a.force (24, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-53, 1)
			a.force (-53, 2)
			a.force (47, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (89, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (90, 9)
			a.force (90, 10)
			a.force (90, 11)
			a.force (90, 12)
			a.force (90, 13)
			a.force (89, 14)
			a.force (86, 15)
			a.force (24, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-53, 1)
			a.force (-53, 2)
			a.force (47, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (97, 9)
			a.force (86, 10)
			a.force (24, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-53, 1)
			a.force (-53, 2)
			a.force (47, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (99, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force (-52, 12)
			a.force (-52, 13)
			a.force (-52, 14)
			a.force (-52, 15)
			a.force (99, 16)
			a.force (86, 17)
			a.force (24, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-78, 1)
			a.force (-78, 2)
			a.force (22, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (96, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)
			a.force (31, 14)
			a.force (96, 15)
			a.force (86, 16)
			a.force ((-1), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-53, 1)
			a.force (-53, 2)
			a.force (47, 3)
			a.force (85, 4)
			a.force (87, 5)
			a.force (99, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force (-52, 12)
			a.force (-52, 13)
			a.force (-52, 14)
			a.force (-52, 15)
			a.force (99, 16)
			a.force (86, 17)
			a.force (24, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-13, 1)
			a.force (-11, 2)
			a.force (-10, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force ((-13), 12)
			a.force ((-11), 13)
			a.force ((-9), 14)
			a.force ((-12), 15)
			a.force ((-81), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-90, 1)
			a.force (-88, 2)
			a.force (-87, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (80, 14)
			a.force ((-89), 15)
			a.force ((-88), 16)
			a.force ((-86), 17)
			a.force ((-89), 18)
			a.force ((-91), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
