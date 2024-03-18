class FAILED_TESTS_UNROLL_8_V5_10

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
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-14, 9)
			a.force (-14, 10)
			a.force (-14, 11)
			a.force (-14, 12)
			a.force (-14, 13)
			a.force (-14, 14)
			a.force (-14, 15)
			a.force (-14, 16)
			a.force (-14, 17)
			a.force (48, 18)

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
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-14, 9)
			a.force (-14, 10)
			a.force (-14, 11)
			a.force (-14, 12)
			a.force (-14, 13)
			a.force (-14, 14)
			a.force (-14, 15)
			a.force (-14, 16)
			a.force (-14, 17)
			a.force ((-15), 18)

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
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (0, 9)
			a.force (-15, 10)

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
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-33, 9)
			a.force (-15, 10)

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
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (36, 8)
			a.force (36, 9)
			a.force (36, 10)
			a.force (36, 11)
			a.force (36, 12)
			a.force (36, 13)
			a.force ((-2), 14)
			a.force (35, 15)

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
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (-100, 8)
			a.force (-2, 9)
			a.force (35, 10)

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
			a.force (65, 1)
			a.force (65, 2)
			a.force (65, 3)
			a.force (65, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (64, 7)
			a.force (-2, 8)
			a.force (49, 9)

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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (-53, 7)
			a.force (11, 8)
			a.force (-2, 9)
			a.force (-4, 10)

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
			a.force (91, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (96, 5)
			a.force (90, 6)
			a.force (74, 7)
			a.force (-2, 8)
			a.force (75, 9)

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
			a.force (91, 2)
			a.force (91, 3)
			a.force (-9, 4)
			a.force (90, 5)
			a.force (74, 6)
			a.force (-2, 7)
			a.force (75, 8)

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
			a.force (66, 1)
			a.force (75, 2)
			a.force (76, 3)
			a.force (91, 4)
			a.force (75, 5)
			a.force (74, 6)
			a.force (74, 7)

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
			a.force (91, 1)
			a.force (91, 2)
			a.force (-26, 3)
			a.force (23, 4)
			a.force (90, 5)
			a.force (74, 6)
			a.force (-2, 7)
			a.force (75, 8)

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
			a.force (65, 1)
			a.force (74, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (85, 7)
			a.force (31, 8)
			a.force (75, 9)
			a.force (39, 10)
			a.force (73, 11)

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
			a.force (51, 1)
			a.force (74, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (1, 10)
			a.force (31, 11)
			a.force (75, 12)
			a.force (39, 13)
			a.force (73, 14)

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
			a.force (51, 1)
			a.force (74, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (-59, 8)
			a.force (31, 9)
			a.force (75, 10)
			a.force (39, 11)
			a.force (73, 12)

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
			a.force (51, 1)
			a.force (74, 2)
			a.force (76, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (76, 12)
			a.force (75, 13)
			a.force (39, 14)
			a.force (73, 15)

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
			a.force (73, 1)
			a.force (96, 2)
			a.force (98, 3)
			a.force (100, 4)
			a.force (100, 5)
			a.force (100, 6)
			a.force (100, 7)
			a.force (100, 8)
			a.force (100, 9)
			a.force (100, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)
			a.force (100, 14)
			a.force (100, 15)
			a.force (99, 16)
			a.force (97, 17)
			a.force ((-59), 18)
			a.force (95, 19)

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
			a.force (38, 1)
			a.force (61, 2)
			a.force (63, 3)
			a.force (64, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (64, 12)
			a.force (64, 13)
			a.force (63, 14)
			a.force (62, 15)
			a.force (26, 16)
			a.force (60, 17)

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
			a.force (96, 1)
			a.force (98, 2)
			a.force (94, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (99, 12)
			a.force (97, 13)
			a.force (95, 14)
			a.force (94, 15)
			a.force (95, 16)

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
			a.force (97, 1)
			a.force (99, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (100, 10)
			a.force (98, 11)
			a.force (96, 12)
			a.force (95, 13)
			a.force (96, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
