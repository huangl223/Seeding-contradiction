class FAILED_TESTS_UNROLL_10_V2_2

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
				test_TWO_WAY_MAX_2_sum_and_max_21
				test_TWO_WAY_MAX_2_sum_and_max_22
				test_TWO_WAY_MAX_2_sum_and_max_23
				test_TWO_WAY_MAX_2_sum_and_max_24
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
			a.force (48, 1)
			a.force (48, 2)
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
			a.force (48, 13)
			a.force (48, 14)
			a.force (48, 15)
			a.force (48, 16)
			a.force (48, 17)
			a.force (48, 18)
			a.force (48, 19)

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
			a.force (36, 1)
			a.force (35, 2)

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
			a.force (48, 1)
			a.force (48, 2)
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
			a.force (48, 13)
			a.force (87, 14)
			a.force (47, 15)

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
			a.force (48, 1)
			a.force (48, 2)
			a.force (48, 3)
			a.force (-98, 4)
			a.force (47, 5)

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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (11, 4)

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
			a.force (-88, 1)
			a.force (-87, 2)
			a.force (-88, 3)
			a.force (-89, 4)

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
			a.force (12, 1)
			a.force (13, 2)
			a.force (30, 3)
			a.force (12, 4)
			a.force (-93, 5)

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
			a.force (80, 1)
			a.force (96, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (-25, 5)

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
			a.force (80, 1)
			a.force (97, 2)
			a.force (97, 3)
			a.force (98, 4)
			a.force (96, 5)
			a.force (95, 6)
			a.force (-25, 7)

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
			a.force (80, 1)
			a.force (97, 2)
			a.force (97, 3)
			a.force (74, 4)
			a.force (96, 5)
			a.force (95, 6)
			a.force (-25, 7)

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
			a.force (-32, 1)
			a.force (-31, 2)
			a.force (-30, 3)
			a.force (-29, 4)
			a.force (-29, 5)
			a.force (-30, 6)
			a.force (-32, 7)

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
			a.force (-75, 1)
			a.force (-74, 2)
			a.force (-73, 3)
			a.force (-71, 4)
			a.force (-71, 5)
			a.force (-71, 6)
			a.force (-71, 7)
			a.force (-71, 8)
			a.force (-71, 9)
			a.force (-71, 10)
			a.force (-71, 11)
			a.force ((-73), 12)
			a.force ((-72), 13)
			a.force ((-75), 14)

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
			a.force (25, 1)
			a.force (26, 2)
			a.force (27, 3)
			a.force (62, 4)
			a.force (62, 5)
			a.force (62, 6)
			a.force (62, 7)
			a.force (62, 8)
			a.force (62, 9)
			a.force (62, 10)
			a.force (62, 11)
			a.force (62, 12)
			a.force (62, 13)
			a.force (62, 14)
			a.force (61, 15)
			a.force (25, 16)

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
			a.force (-6, 1)
			a.force (0, 2)
			a.force (5, 3)
			a.force (40, 4)
			a.force (57, 5)
			a.force (57, 6)
			a.force (57, 7)
			a.force (57, 8)
			a.force (57, 9)
			a.force (57, 10)
			a.force (57, 11)
			a.force (57, 12)
			a.force (57, 13)
			a.force (57, 14)
			a.force (57, 15)
			a.force (57, 16)
			a.force (57, 17)
			a.force (56, 18)
			a.force (39, 19)
			a.force ((-6), 20)

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
			a.force (-67, 1)
			a.force (5, 2)
			a.force (16, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (19, 9)
			a.force (19, 10)
			a.force (19, 11)
			a.force (19, 12)
			a.force (16, 13)
			a.force (17, 14)
			a.force (18, 15)
			a.force ((-1), 16)

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
			a.force (-58, 1)
			a.force (14, 2)
			a.force (15, 3)
			a.force (17, 4)
			a.force (17, 5)
			a.force (17, 6)
			a.force (17, 7)
			a.force (17, 8)
			a.force (17, 9)
			a.force (17, 10)
			a.force (17, 11)
			a.force (17, 12)
			a.force (17, 13)
			a.force (17, 14)
			a.force (16, 15)
			a.force (14, 16)
			a.force (15, 17)
			a.force (16, 18)
			a.force (8, 19)

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
			a.force (9, 1)
			a.force (19, 2)
			a.force (20, 3)
			a.force (18, 4)
			a.force (20, 5)
			a.force (20, 6)
			a.force (20, 7)
			a.force (20, 8)
			a.force (20, 9)
			a.force (10, 10)
			a.force (8, 11)
			a.force ((-71), 12)
			a.force ((-70), 13)

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
			a.force (16, 1)
			a.force (18, 2)
			a.force (19, 3)
			a.force (17, 4)
			a.force (20, 5)
			a.force (20, 6)
			a.force (20, 7)
			a.force (20, 8)
			a.force (20, 9)
			a.force (20, 10)
			a.force (20, 11)
			a.force (19, 12)
			a.force (17, 13)
			a.force (15, 14)
			a.force (13, 15)
			a.force (14, 16)

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
			a.force (5, 1)
			a.force (19, 2)
			a.force (20, 3)
			a.force (18, 4)
			a.force (21, 5)
			a.force (21, 6)
			a.force (21, 7)
			a.force (21, 8)
			a.force (20, 9)
			a.force (6, 10)
			a.force (4, 11)
			a.force ((-71), 12)
			a.force ((-70), 13)

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
			a.force (10, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (15, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (19, 9)
			a.force (19, 10)
			a.force (19, 11)
			a.force (18, 12)
			a.force (12, 13)
			a.force ((-60), 14)
			a.force ((-71), 15)
			a.force ((-70), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (10, 1)
			a.force (15, 2)
			a.force (35, 3)
			a.force (14, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (53, 12)
			a.force (11, 13)
			a.force ((-60), 14)
			a.force ((-71), 15)
			a.force ((-70), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (10, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (14, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (53, 12)
			a.force (12, 13)
			a.force ((-60), 14)
			a.force ((-71), 15)
			a.force ((-70), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (9, 2)
			a.force (14, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)
			a.force (11, 9)
			a.force (11, 10)
			a.force (68, 11)
			a.force (9, 12)
			a.force (7, 13)
			a.force ((-68), 14)
			a.force ((-72), 15)
			a.force ((-70), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (6, 2)
			a.force (14, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (7, 6)
			a.force (7, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (7, 10)
			a.force (49, 11)
			a.force (11, 12)
			a.force (4, 13)
			a.force ((-67), 14)
			a.force ((-72), 15)
			a.force ((-70), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
