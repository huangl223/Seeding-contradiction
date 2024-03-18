class FAILED_TESTS_UNROLL_6_V3_5

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
			a.force (6, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)
			a.force (6, 15)
			a.force (6, 16)
			a.force (6, 17)
			a.force (6, 18)
			a.force (6, 19)

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
			a.force (42, 1)
			a.force (42, 2)
			a.force (42, 3)
			a.force (42, 4)
			a.force (42, 5)
			a.force (42, 6)
			a.force (42, 7)
			a.force (42, 8)
			a.force (42, 9)
			a.force (42, 10)
			a.force (42, 11)
			a.force (42, 12)
			a.force (42, 13)
			a.force (42, 14)
			a.force (42, 15)
			a.force (42, 16)
			a.force (42, 17)
			a.force (42, 18)
			a.force ((-31), 19)

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
			a.force (6, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (81, 10)
			a.force (5, 11)

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
			a.force (6, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (-26, 6)
			a.force (5, 7)

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
			a.force ((-92), 11)
			a.force ((-43), 12)

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
			a.force (6, 1)
			a.force (-7, 2)
			a.force (-92, 3)
			a.force (5, 4)

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
			a.force (-87, 1)
			a.force (-87, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-87, 10)
			a.force (-87, 11)
			a.force (-87, 12)
			a.force (-87, 13)
			a.force (-87, 14)
			a.force (16, 15)
			a.force ((-88), 16)
			a.force ((-92), 17)
			a.force ((-89), 18)

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
			a.force (43, 1)
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
			a.force (43, 12)
			a.force (43, 13)
			a.force (43, 14)
			a.force (42, 15)
			a.force (42, 16)
			a.force ((-92), 17)
			a.force (41, 18)

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
			a.force (42, 1)
			a.force (0, 2)
			a.force (42, 3)
			a.force (41, 4)
			a.force (-92, 5)
			a.force (40, 6)

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
			a.force (66, 1)
			a.force (67, 2)
			a.force (66, 3)
			a.force (41, 4)
			a.force (-92, 5)
			a.force (64, 6)

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
			a.force (96, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (66, 11)
			a.force (42, 12)
			a.force ((-92), 13)
			a.force (94, 14)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-1, 6)
			a.force (-1, 7)
			a.force (-2, 8)
			a.force (-2, 9)

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
			a.force (25, 1)
			a.force (25, 2)
			a.force (15, 3)
			a.force (-82, 4)
			a.force (-64, 5)
			a.force (24, 6)
			a.force (-65, 7)

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
			a.force (25, 1)
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
			a.force (24, 12)
			a.force (24, 13)
			a.force (23, 14)
			a.force (24, 15)
			a.force (22, 16)

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
			a.force (86, 1)
			a.force (86, 2)
			a.force (86, 3)
			a.force (86, 4)
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
			a.force (12, 15)
			a.force ((-21), 16)
			a.force ((-82), 17)
			a.force (6, 18)
			a.force ((-83), 19)

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
			a.force (81, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (-53, 10)
			a.force ((-26), 11)
			a.force ((-82), 12)
			a.force (6, 13)
			a.force ((-83), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
