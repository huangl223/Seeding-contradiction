class FAILED_TESTS_UNROLL_6_V3_4

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
			a.force (-10, 1)
			a.force (-10, 2)
			a.force (-10, 3)
			a.force (-10, 4)
			a.force (-10, 5)
			a.force (0, 6)

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (0, 6)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (98, 6)
			a.force (62, 7)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (0, 6)
			a.force (62, 7)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (95, 10)
			a.force ((-18), 11)
			a.force (62, 12)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (0, 11)
			a.force ((-83), 12)
			a.force (62, 13)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (64, 3)
			a.force (-31, 4)
			a.force (-18, 5)
			a.force (62, 6)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (8, 3)
			a.force (-31, 4)
			a.force (-18, 5)
			a.force (62, 6)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)
			a.force (95, 15)
			a.force (0, 16)
			a.force ((-31), 17)
			a.force ((-18), 18)
			a.force (62, 19)

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
			a.force (63, 1)
			a.force (64, 2)
			a.force (63, 3)
			a.force (-31, 4)
			a.force (-18, 5)
			a.force (62, 6)

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
			a.force (27, 1)
			a.force (0, 2)
			a.force (63, 3)
			a.force (-31, 4)
			a.force (-54, 5)
			a.force (26, 6)

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
			a.force (27, 1)
			a.force (-58, 2)
			a.force (49, 3)
			a.force (-31, 4)
			a.force (-54, 5)
			a.force (26, 6)

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
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (36, 8)
			a.force (36, 9)
			a.force (35, 10)
			a.force (21, 11)
			a.force (34, 12)
			a.force (35, 13)

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
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (51, 10)
			a.force (51, 11)
			a.force (51, 12)
			a.force (51, 13)
			a.force (51, 14)
			a.force (51, 15)
			a.force ((-29), 16)
			a.force (36, 17)
			a.force (49, 18)
			a.force (50, 19)

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
			a.force (35, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (-45, 6)
			a.force (20, 7)
			a.force (33, 8)
			a.force (34, 9)

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
			a.force ((-38), 17)
			a.force (27, 18)
			a.force (39, 19)
			a.force (41, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
