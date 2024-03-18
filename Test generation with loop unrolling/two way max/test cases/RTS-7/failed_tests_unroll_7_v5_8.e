class FAILED_TESTS_UNROLL_7_V5_8

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
			a.force (-12, 1)
			a.force (-12, 2)
			a.force (-12, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-12, 9)
			a.force (-12, 10)
			a.force (-12, 11)
			a.force (-12, 12)
			a.force (-12, 13)
			a.force (-12, 14)
			a.force (-12, 15)
			a.force (-12, 16)
			a.force (0, 17)

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
			a.force (-12, 1)
			a.force (-12, 2)
			a.force (-12, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-12, 9)
			a.force (-12, 10)
			a.force (-12, 11)
			a.force (-12, 12)
			a.force (-12, 13)
			a.force (-12, 14)
			a.force (-12, 15)
			a.force (-12, 16)
			a.force ((-13), 17)

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
			a.force (79, 1)
			a.force (0, 2)
			a.force (80, 3)

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
			a.force (79, 1)
			a.force (81, 2)
			a.force (80, 3)

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
			a.force (79, 1)
			a.force (79, 2)
			a.force (99, 3)
			a.force (-98, 4)
			a.force (78, 5)

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
			a.force (79, 1)
			a.force (81, 2)
			a.force (-57, 3)
			a.force (80, 4)

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
			a.force (79, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (79, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (79, 12)
			a.force (87, 13)
			a.force (34, 14)
			a.force ((-61), 15)
			a.force (78, 16)

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
			a.force (79, 1)
			a.force (80, 2)
			a.force (79, 3)
			a.force (47, 4)
			a.force (78, 5)

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
			a.force (37, 1)
			a.force (37, 2)
			a.force (37, 3)
			a.force (37, 4)
			a.force (37, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (37, 8)
			a.force (37, 9)
			a.force (37, 10)
			a.force (37, 11)
			a.force (37, 12)
			a.force (37, 13)
			a.force (37, 14)
			a.force (37, 15)
			a.force (37, 16)
			a.force (36, 17)
			a.force (36, 18)
			a.force (36, 19)
			a.force (35, 20)

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
			a.force (-74, 1)
			a.force (-73, 2)
			a.force (-73, 3)
			a.force (-73, 4)
			a.force (-73, 5)
			a.force (-73, 6)
			a.force (-73, 7)
			a.force (-73, 8)
			a.force (-73, 9)
			a.force (-73, 10)
			a.force ((-74), 11)
			a.force ((-74), 12)
			a.force ((-75), 13)
			a.force ((-76), 14)

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
			a.force (-27, 1)
			a.force (-26, 2)
			a.force (-26, 3)
			a.force (-26, 4)
			a.force (-26, 5)
			a.force (-26, 6)
			a.force (-26, 7)
			a.force (-26, 8)
			a.force (-26, 9)
			a.force (-26, 10)
			a.force ((-26), 11)
			a.force ((-29), 12)
			a.force ((-29), 13)
			a.force ((-28), 14)
			a.force ((-29), 15)

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
			a.force (-20, 1)
			a.force (-18, 2)
			a.force (-18, 3)
			a.force (-19, 4)
			a.force (-22, 5)
			a.force (-22, 6)
			a.force (-21, 7)
			a.force (-22, 8)

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
			a.force (89, 1)
			a.force (90, 2)
			a.force (90, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (88, 6)
			a.force (86, 7)

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
			a.force (89, 1)
			a.force (93, 2)
			a.force (93, 3)
			a.force (93, 4)
			a.force (93, 5)
			a.force (93, 6)
			a.force (93, 7)
			a.force (93, 8)
			a.force (93, 9)
			a.force (93, 10)
			a.force (93, 11)
			a.force (93, 12)
			a.force (93, 13)
			a.force (93, 14)
			a.force (87, 15)
			a.force (87, 16)
			a.force (88, 17)
			a.force (86, 18)

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
			a.force (89, 1)
			a.force (99, 2)
			a.force (99, 3)
			a.force (99, 4)
			a.force (87, 5)
			a.force (87, 6)
			a.force (88, 7)
			a.force (86, 8)

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
			a.force (89, 1)
			a.force (99, 2)
			a.force (99, 3)
			a.force (99, 4)
			a.force (87, 5)
			a.force (87, 6)
			a.force (88, 7)
			a.force (86, 8)

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
			a.force (3, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force (2, 15)
			a.force (0, 16)

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
			a.force (46, 1)
			a.force (-43, 2)
			a.force (-43, 3)
			a.force (76, 4)
			a.force (44, 5)
			a.force (44, 6)
			a.force (45, 7)
			a.force (43, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
