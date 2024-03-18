class FAILED_TESTS_UNROLL_7_V4_5

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-38, 3)
			a.force (-38, 4)
			a.force (-38, 5)
			a.force (23, 6)

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
			a.force (-38, 1)
			a.force (-38, 2)
			a.force (-38, 3)
			a.force (-38, 4)
			a.force (-38, 5)
			a.force (-39, 6)

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
			a.force (89, 1)
			a.force (40, 2)
			a.force (40, 3)
			a.force (95, 4)

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
			a.force (89, 1)
			a.force (96, 2)
			a.force (95, 3)

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
			a.force (89, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (95, 4)

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
			a.force (89, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (86, 4)
			a.force (95, 5)

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
			a.force (-15, 1)
			a.force (-8, 2)
			a.force (81, 3)
			a.force (-10, 4)
			a.force (-9, 5)

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
			a.force (-15, 1)
			a.force (-8, 2)
			a.force (-86, 3)
			a.force (-10, 4)
			a.force (-9, 5)

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
			a.force (46, 1)
			a.force (54, 2)
			a.force (97, 3)
			a.force (53, 4)
			a.force (51, 5)
			a.force (52, 6)

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
			a.force (46, 1)
			a.force (54, 2)
			a.force (30, 3)
			a.force (53, 4)
			a.force (51, 5)
			a.force (52, 6)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (90, 8)
			a.force (80, 9)
			a.force (77, 10)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (81, 11)
			a.force (81, 12)
			a.force (81, 13)
			a.force (81, 14)
			a.force (81, 15)
			a.force (81, 16)
			a.force (81, 17)
			a.force (7, 18)
			a.force (80, 19)
			a.force (77, 20)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (97, 9)
			a.force (80, 10)
			a.force (77, 11)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (81, 11)
			a.force (94, 12)
			a.force (80, 13)
			a.force (77, 14)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (81, 11)
			a.force (81, 12)
			a.force (93, 13)
			a.force (80, 14)
			a.force (77, 15)

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
			a.force (71, 1)
			a.force (78, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (81, 10)
			a.force (93, 11)
			a.force (80, 12)
			a.force (77, 13)

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
			a.force (36, 1)
			a.force (43, 2)
			a.force (44, 3)
			a.force (42, 4)
			a.force (44, 5)
			a.force (44, 6)
			a.force (44, 7)
			a.force (44, 8)
			a.force (44, 9)
			a.force (44, 10)
			a.force (44, 11)
			a.force (44, 12)
			a.force (45, 13)
			a.force (42, 14)

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
			a.force (88, 1)
			a.force (95, 2)
			a.force (96, 3)
			a.force (94, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (94, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
