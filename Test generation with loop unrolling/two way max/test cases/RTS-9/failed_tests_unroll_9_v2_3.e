class FAILED_TESTS_UNROLL_9_V2_3

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
			a.force (57, 1)
			a.force (57, 2)
			a.force (57, 3)
			a.force (57, 4)
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
			a.force (57, 18)
			a.force (57, 19)

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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (12, 7)
			a.force (12, 8)
			a.force (12, 9)
			a.force (12, 10)
			a.force (12, 11)
			a.force (12, 12)
			a.force (12, 13)
			a.force (12, 14)
			a.force (12, 15)
			a.force (12, 16)
			a.force (12, 17)
			a.force (12, 18)
			a.force ((-40), 19)

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
			a.force (21, 1)
			a.force (0, 2)
			a.force (50, 3)

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
			a.force (21, 1)
			a.force (51, 2)
			a.force (50, 3)

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
			a.force (22, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)
			a.force (23, 7)
			a.force (23, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)
			a.force (23, 14)
			a.force (23, 15)
			a.force (23, 16)
			a.force (23, 17)
			a.force (23, 18)
			a.force (22, 19)

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
			a.force (49, 1)
			a.force (49, 2)
			a.force (49, 3)
			a.force (49, 4)
			a.force (49, 5)
			a.force (49, 6)
			a.force (49, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (49, 10)
			a.force (49, 11)
			a.force (0, 12)
			a.force ((-23), 13)
			a.force (48, 14)

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
			a.force (-30, 1)
			a.force (-30, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-29, 5)

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
			a.force (-30, 1)
			a.force (-30, 2)
			a.force (0, 3)
			a.force (-98, 4)
			a.force (-29, 5)

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
			a.force (42, 1)
			a.force (43, 2)
			a.force (43, 3)
			a.force (43, 4)
			a.force (43, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)
			a.force (43, 9)
			a.force (43, 10)
			a.force (43, 11)
			a.force (41, 12)
			a.force (42, 13)
			a.force (41, 14)

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
			a.force (60, 1)
			a.force (61, 2)
			a.force (61, 3)
			a.force (61, 4)
			a.force (61, 5)
			a.force (61, 6)
			a.force (61, 7)
			a.force (61, 8)
			a.force (60, 9)
			a.force (59, 10)
			a.force (60, 11)
			a.force (41, 12)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (-15, 3)
			a.force (-15, 4)
			a.force (-15, 5)
			a.force (-15, 6)
			a.force (52, 7)
			a.force (-7, 8)
			a.force (0, 9)
			a.force (-45, 10)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (5, 3)
			a.force (1, 4)
			a.force (-7, 5)
			a.force (0, 6)
			a.force (-45, 7)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (9, 10)
			a.force ((-7), 11)
			a.force (0, 12)
			a.force ((-45), 13)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (-77, 5)
			a.force (5, 6)
			a.force (-7, 7)
			a.force (0, 8)
			a.force (-45, 9)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (28, 3)
			a.force (28, 4)
			a.force (27, 5)
			a.force (27, 6)
			a.force (-7, 7)
			a.force (0, 8)
			a.force (-45, 9)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (28, 3)
			a.force (-62, 4)
			a.force (-58, 5)
			a.force (27, 6)
			a.force (-7, 7)
			a.force (0, 8)
			a.force (-45, 9)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (28, 3)
			a.force (20, 4)
			a.force (-58, 5)
			a.force (27, 6)
			a.force (-7, 7)
			a.force (0, 8)
			a.force (-45, 9)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (22, 3)
			a.force (-46, 4)
			a.force (-46, 5)
			a.force (-46, 6)
			a.force (-46, 7)
			a.force (-46, 8)
			a.force (-46, 9)
			a.force (-46, 10)
			a.force (-46, 11)
			a.force (-46, 12)
			a.force (-46, 13)
			a.force (-46, 14)
			a.force (-46, 15)
			a.force (40, 16)
			a.force (21, 17)
			a.force ((-7), 18)
			a.force (0, 19)
			a.force ((-45), 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (22, 4)
			a.force (37, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (69, 8)
			a.force (21, 9)
			a.force (-7, 10)
			a.force (0, 11)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (22, 4)
			a.force (37, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (37, 8)
			a.force (69, 9)
			a.force (21, 10)
			a.force ((-7), 11)
			a.force (0, 12)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (22, 3)
			a.force (-62, 4)
			a.force (-62, 5)
			a.force (86, 6)
			a.force (21, 7)
			a.force (-7, 8)
			a.force (0, 9)
			a.force (-45, 10)

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (34, 6)
			a.force (34, 7)
			a.force (34, 8)
			a.force (34, 9)
			a.force (26, 10)
			a.force ((-52), 11)
			a.force (33, 12)
			a.force ((-7), 13)
			a.force (0, 14)
			a.force ((-45), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
