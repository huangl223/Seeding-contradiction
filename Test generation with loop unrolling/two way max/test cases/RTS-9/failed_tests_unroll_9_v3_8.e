class FAILED_TESTS_UNROLL_9_V3_8

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
			a.force (-15, 1)
			a.force (-15, 2)
			a.force (-15, 3)

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
			a.force (89, 1)
			a.force (89, 2)
			a.force (88, 3)

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (85, 11)
			a.force (0, 12)

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (0, 12)
			a.force (0, 13)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (-68, 3)
			a.force (-68, 4)
			a.force (-68, 5)
			a.force (-68, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-68, 9)
			a.force (-68, 10)
			a.force (-68, 11)
			a.force ((-68), 12)
			a.force ((-69), 13)
			a.force ((-70), 14)

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
			a.force (45, 1)
			a.force (45, 2)
			a.force (0, 3)
			a.force (44, 4)
			a.force (43, 5)

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
			a.force (54, 1)
			a.force (54, 2)
			a.force (54, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force (54, 13)
			a.force (85, 14)
			a.force (53, 15)
			a.force (52, 16)
			a.force (51, 17)

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
			a.force (54, 1)
			a.force (54, 2)
			a.force (54, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (-95, 9)
			a.force (53, 10)
			a.force (52, 11)
			a.force (51, 12)

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
			a.force (54, 1)
			a.force (54, 2)
			a.force (54, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force ((-10), 12)
			a.force (53, 13)
			a.force (52, 14)
			a.force (51, 15)

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
			a.force (54, 1)
			a.force (54, 2)
			a.force (54, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force (54, 13)
			a.force (54, 14)
			a.force (0, 15)
			a.force (17, 16)
			a.force (53, 17)
			a.force (52, 18)
			a.force (51, 19)

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
			a.force (54, 1)
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
			a.force (0, 13)
			a.force (0, 14)
			a.force (63, 15)
			a.force (47, 16)
			a.force (53, 17)
			a.force (52, 18)
			a.force (51, 19)

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
			a.force (-31, 1)
			a.force (-30, 2)
			a.force (-30, 3)
			a.force (-30, 4)
			a.force (-30, 5)
			a.force (-30, 6)
			a.force (-30, 7)
			a.force (-30, 8)
			a.force (-30, 9)
			a.force (-30, 10)
			a.force (-30, 11)
			a.force (-30, 12)
			a.force (-30, 13)
			a.force ((-31), 14)
			a.force ((-31), 15)
			a.force ((-31), 16)
			a.force ((-32), 17)
			a.force ((-32), 18)

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
			a.force (-31, 1)
			a.force (40, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (79, 9)
			a.force (-100, 10)
			a.force (39, 11)
			a.force (38, 12)
			a.force ((-32), 13)
			a.force ((-32), 14)

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
			a.force (-31, 1)
			a.force (40, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (40, 13)
			a.force (21, 14)
			a.force ((-100), 15)
			a.force (39, 16)
			a.force (38, 17)
			a.force ((-32), 18)
			a.force ((-32), 19)

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
			a.force (2, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (96, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (-28, 8)
			a.force (-28, 9)
			a.force (-28, 10)
			a.force (97, 11)
			a.force (6, 12)
			a.force ((-1), 13)
			a.force (0, 14)

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
			a.force (10, 1)
			a.force (9, 2)
			a.force (10, 3)
			a.force (14, 4)
			a.force (15, 5)
			a.force (15, 6)
			a.force (15, 7)
			a.force (15, 8)
			a.force (15, 9)
			a.force (14, 10)
			a.force (11, 11)
			a.force (7, 12)
			a.force (8, 13)

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
			a.force (7, 1)
			a.force (-9, 2)
			a.force (7, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (92, 14)
			a.force (82, 15)
			a.force (8, 16)
			a.force ((-44), 17)
			a.force ((-13), 18)

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
			a.force (13, 1)
			a.force (-8, 2)
			a.force (13, 3)
			a.force (-70, 4)
			a.force (-30, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-31, 9)
			a.force (-31, 10)
			a.force (-31, 11)
			a.force (-31, 12)
			a.force (-31, 13)
			a.force (14, 14)
			a.force ((-14), 15)
			a.force ((-13), 16)

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
			a.force (13, 1)
			a.force (-8, 2)
			a.force (13, 3)
			a.force (-70, 4)
			a.force (-30, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-31, 9)
			a.force (-31, 10)
			a.force (-31, 11)
			a.force (-31, 12)
			a.force (-31, 13)
			a.force (14, 14)
			a.force ((-14), 15)
			a.force ((-13), 16)

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
			a.force (13, 1)
			a.force (-8, 2)
			a.force (13, 3)
			a.force (-70, 4)
			a.force (-30, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-31, 9)
			a.force (-31, 10)
			a.force (-31, 11)
			a.force (-31, 12)
			a.force (-31, 13)
			a.force (14, 14)
			a.force ((-14), 15)
			a.force ((-13), 16)

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
			a.force (10, 1)
			a.force (-6, 2)
			a.force (10, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (83, 14)
			a.force (92, 15)
			a.force (82, 16)
			a.force (11, 17)
			a.force ((-14), 18)
			a.force ((-13), 19)

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
			a.force (10, 1)
			a.force (-6, 2)
			a.force (10, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (83, 14)
			a.force (92, 15)
			a.force (82, 16)
			a.force (14, 17)
			a.force ((-14), 18)
			a.force ((-13), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
