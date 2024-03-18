class FAILED_TESTS_UNROLL_7_V4_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_4
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_4_sum_and_max_1
				test_TWO_WAY_MAX_4_sum_and_max_2
				test_TWO_WAY_MAX_4_sum_and_max_3
				test_TWO_WAY_MAX_4_sum_and_max_4
				test_TWO_WAY_MAX_4_sum_and_max_5
				test_TWO_WAY_MAX_4_sum_and_max_6
				test_TWO_WAY_MAX_4_sum_and_max_7
				test_TWO_WAY_MAX_4_sum_and_max_8
				test_TWO_WAY_MAX_4_sum_and_max_9
				test_TWO_WAY_MAX_4_sum_and_max_10
				test_TWO_WAY_MAX_4_sum_and_max_11
				test_TWO_WAY_MAX_4_sum_and_max_12
				test_TWO_WAY_MAX_4_sum_and_max_13
				test_TWO_WAY_MAX_4_sum_and_max_14
				test_TWO_WAY_MAX_4_sum_and_max_15
				test_TWO_WAY_MAX_4_sum_and_max_16
				test_TWO_WAY_MAX_4_sum_and_max_17
				test_TWO_WAY_MAX_4_sum_and_max_18
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_4_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-18, 1)
			a.force (-18, 2)
			a.force (0, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-18, 1)
			a.force (-18, 2)
			a.force (-19, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-36, 1)
			a.force (-41, 2)
			a.force (-35, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-36, 1)
			a.force (-34, 2)
			a.force (-35, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (21, 2)
			a.force (-53, 3)
			a.force (22, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (21, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (22, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (21, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)
			a.force (23, 7)
			a.force (23, 8)
			a.force (67, 9)
			a.force (22, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (21, 2)
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
			a.force ((-5), 15)
			a.force (22, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (23, 2)
			a.force (62, 3)
			a.force (63, 4)
			a.force (38, 5)
			a.force (64, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (33, 2)
			a.force (72, 3)
			a.force (73, 4)
			a.force (75, 5)
			a.force (74, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (11, 1)
			a.force (21, 2)
			a.force (94, 3)
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
			a.force (80, 15)
			a.force (81, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (33, 2)
			a.force (94, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (96, 16)
			a.force (95, 17)
			a.force (92, 18)
			a.force (93, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (21, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (80, 8)
			a.force (81, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (21, 2)
			a.force (20, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)
			a.force (23, 7)
			a.force (23, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (21, 11)
			a.force (22, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (31, 2)
			a.force (30, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (33, 8)
			a.force (33, 9)
			a.force (73, 10)
			a.force (2, 11)
			a.force (32, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (31, 2)
			a.force (30, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (73, 8)
			a.force (-82, 9)
			a.force (32, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (31, 2)
			a.force (-89, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (33, 8)
			a.force (33, 9)
			a.force (33, 10)
			a.force (73, 11)
			a.force ((-82), 12)
			a.force (32, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (31, 2)
			a.force (-89, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (33, 8)
			a.force (33, 9)
			a.force (33, 10)
			a.force (33, 11)
			a.force (33, 12)
			a.force (33, 13)
			a.force (33, 14)
			a.force (33, 15)
			a.force (33, 16)
			a.force (76, 17)
			a.force ((-82), 18)
			a.force (32, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
