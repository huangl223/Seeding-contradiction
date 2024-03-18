class FAILED_TESTS_UNROLL_9_V5_1

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-38, 3)
			a.force (-38, 4)
			a.force (-38, 5)
			a.force (-38, 6)
			a.force (-38, 7)
			a.force (-38, 8)
			a.force (-38, 9)
			a.force (-38, 10)
			a.force (-38, 11)
			a.force (-38, 12)
			a.force (-38, 13)
			a.force (-38, 14)
			a.force (0, 15)

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-38, 3)
			a.force (-38, 4)
			a.force (-38, 5)
			a.force (-38, 6)
			a.force (-38, 7)
			a.force (-38, 8)
			a.force (-38, 9)
			a.force (-38, 10)
			a.force (-38, 11)
			a.force (-38, 12)
			a.force ((-39), 13)

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-38, 3)
			a.force (-38, 4)
			a.force (-38, 5)
			a.force (-38, 6)
			a.force (-38, 7)
			a.force (-38, 8)
			a.force (-38, 9)
			a.force (-38, 10)
			a.force (-38, 11)
			a.force (-38, 12)
			a.force (-38, 13)
			a.force (-38, 14)
			a.force (-38, 15)
			a.force (0, 16)
			a.force ((-39), 17)

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-89, 3)
			a.force (-39, 4)

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-53, 3)
			a.force (-37, 4)

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
			a.force (-38, 1)
			a.force (92, 2)
			a.force (94, 3)
			a.force (93, 4)

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
			a.force (44, 1)
			a.force (7, 2)
			a.force (46, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (46, 7)
			a.force (46, 8)
			a.force (46, 9)
			a.force (46, 10)
			a.force (46, 11)
			a.force (46, 12)
			a.force (46, 13)
			a.force (45, 14)

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
			a.force (47, 1)
			a.force (10, 2)
			a.force (49, 3)
			a.force (49, 4)
			a.force (49, 5)
			a.force (49, 6)
			a.force (49, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (0, 10)
			a.force (48, 11)

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
			a.force (44, 1)
			a.force (7, 2)
			a.force (51, 3)
			a.force (92, 4)
			a.force (50, 5)
			a.force (45, 6)

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
			a.force (91, 1)
			a.force (54, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (92, 7)

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
			a.force (18, 1)
			a.force (22, 2)
			a.force (23, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (21, 7)

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
			a.force (66, 1)
			a.force (70, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (98, 5)
			a.force (72, 6)
			a.force (69, 7)

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
			a.force (79, 1)
			a.force (83, 2)
			a.force (84, 3)
			a.force (85, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)
			a.force (86, 9)
			a.force (86, 10)
			a.force (86, 11)
			a.force (86, 12)
			a.force (86, 13)
			a.force (86, 14)
			a.force (86, 15)
			a.force (85, 16)
			a.force (82, 17)

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
			a.force (12, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (19, 5)
			a.force (-11, 6)
			a.force (18, 7)
			a.force (15, 8)

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
			a.force (42, 1)
			a.force (46, 2)
			a.force (47, 3)
			a.force (67, 4)
			a.force (68, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (68, 13)
			a.force (67, 14)
			a.force (45, 15)

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
			a.force (20, 1)
			a.force (24, 2)
			a.force (25, 3)
			a.force (26, 4)
			a.force (27, 5)
			a.force (28, 6)
			a.force (28, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)
			a.force (28, 11)
			a.force (27, 12)
			a.force (26, 13)
			a.force (23, 14)

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
			a.force (35, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (69, 4)
			a.force (70, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (51, 10)
			a.force (51, 11)
			a.force (70, 12)
			a.force (69, 13)
			a.force (38, 14)

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
			a.force (35, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (50, 4)
			a.force (70, 5)
			a.force (-61, 6)
			a.force (-61, 7)
			a.force (-61, 8)
			a.force (-61, 9)
			a.force (-61, 10)
			a.force (-61, 11)
			a.force (-61, 12)
			a.force (-61, 13)
			a.force (79, 14)
			a.force (69, 15)
			a.force (38, 16)

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
			a.force (20, 1)
			a.force (21, 2)
			a.force (19, 3)
			a.force (22, 4)
			a.force (34, 5)
			a.force (17, 6)
			a.force (35, 7)
			a.force (34, 8)
			a.force (21, 9)

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
			a.force (25, 1)
			a.force (26, 2)
			a.force (28, 3)
			a.force (29, 4)
			a.force (28, 5)
			a.force (30, 6)
			a.force (30, 7)
			a.force (30, 8)
			a.force (30, 9)
			a.force (30, 10)
			a.force (30, 11)
			a.force (30, 12)
			a.force (30, 13)
			a.force (29, 14)
			a.force (27, 15)
			a.force (26, 16)

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
			a.force (35, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (50, 4)
			a.force (79, 5)
			a.force (-61, 6)
			a.force (-61, 7)
			a.force (-61, 8)
			a.force (-61, 9)
			a.force (-61, 10)
			a.force (-61, 11)
			a.force (-61, 12)
			a.force (89, 13)
			a.force (69, 14)
			a.force (38, 15)

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
			a.force (35, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (50, 4)
			a.force (85, 5)
			a.force (-61, 6)
			a.force (-61, 7)
			a.force (-61, 8)
			a.force (-61, 9)
			a.force (-61, 10)
			a.force (-61, 11)
			a.force (-61, 12)
			a.force (-61, 13)
			a.force (-61, 14)
			a.force (89, 15)
			a.force (69, 16)
			a.force (38, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
