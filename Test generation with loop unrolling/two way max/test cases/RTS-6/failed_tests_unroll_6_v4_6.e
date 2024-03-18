class FAILED_TESTS_UNROLL_6_V4_6

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
			a.force (73, 1)
			a.force (73, 2)
			a.force (73, 3)

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
			a.force (-4, 1)
			a.force (-4, 2)
			a.force (-5, 3)

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
			a.force (13, 1)
			a.force (0, 2)
			a.force (73, 3)

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
			a.force (13, 1)
			a.force (74, 2)
			a.force (73, 3)

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
			a.force (34, 1)
			a.force (94, 2)
			a.force (94, 3)
			a.force (93, 4)

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
			a.force (34, 1)
			a.force (94, 2)
			a.force (54, 3)
			a.force (93, 4)

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
			a.force (88, 1)
			a.force (87, 2)
			a.force (-19, 3)
			a.force (89, 4)
			a.force (87, 5)

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
			a.force (-87, 1)
			a.force (-88, 2)
			a.force (-85, 3)
			a.force (-85, 4)
			a.force (-85, 5)
			a.force (-86, 6)
			a.force (-88, 7)

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
			a.force (-58, 1)
			a.force (-57, 2)
			a.force (-55, 3)
			a.force (-55, 4)
			a.force (-55, 5)
			a.force (-55, 6)
			a.force (-55, 7)
			a.force (-55, 8)
			a.force (-55, 9)
			a.force (-55, 10)
			a.force (-55, 11)
			a.force (-55, 12)
			a.force (-55, 13)
			a.force (-55, 14)
			a.force (-55, 15)
			a.force (-55, 16)
			a.force ((-55), 17)
			a.force ((-58), 18)
			a.force ((-56), 19)

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
			a.force (12, 1)
			a.force (13, 2)
			a.force (15, 3)
			a.force (10, 4)
			a.force (12, 5)
			a.force (14, 6)

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
			a.force (-58, 1)
			a.force (-57, 2)
			a.force (-55, 3)
			a.force (-55, 4)
			a.force (-55, 5)
			a.force (-55, 6)
			a.force (-55, 7)
			a.force (-55, 8)
			a.force (-55, 9)
			a.force (-55, 10)
			a.force (-55, 11)
			a.force (-55, 12)
			a.force (-55, 13)
			a.force (-55, 14)
			a.force (-55, 15)
			a.force (-55, 16)
			a.force (0, 17)
			a.force ((-58), 18)
			a.force ((-56), 19)

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
			a.force (-53, 1)
			a.force (-52, 2)
			a.force (-51, 3)
			a.force (-50, 4)
			a.force (-51, 5)
			a.force (-51, 6)

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
			a.force (61, 1)
			a.force (62, 2)
			a.force (63, 3)
			a.force (64, 4)
			a.force (63, 5)
			a.force (63, 6)

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
			a.force (29, 1)
			a.force (30, 2)
			a.force (31, 3)
			a.force (32, 4)
			a.force (31, 5)
			a.force (31, 6)

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
			a.force (-63, 1)
			a.force (-62, 2)
			a.force (-60, 3)
			a.force (-60, 4)
			a.force (-60, 5)
			a.force (-60, 6)
			a.force (-60, 7)
			a.force (-60, 8)
			a.force (-60, 9)
			a.force (-5, 10)
			a.force ((-63), 11)
			a.force ((-61), 12)

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
			a.force (-85, 1)
			a.force (-84, 2)
			a.force (-82, 3)
			a.force (-82, 4)
			a.force (-82, 5)
			a.force (-82, 6)
			a.force (-82, 7)
			a.force (-82, 8)
			a.force (-82, 9)
			a.force (-82, 10)
			a.force (-82, 11)
			a.force (-82, 12)
			a.force (-82, 13)
			a.force (-82, 14)
			a.force (-82, 15)
			a.force (-82, 16)
			a.force (-82, 17)
			a.force ((-27), 18)
			a.force ((-85), 19)
			a.force ((-83), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
