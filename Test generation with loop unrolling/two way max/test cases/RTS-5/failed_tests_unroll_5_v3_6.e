class FAILED_TESTS_UNROLL_5_V3_6

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
			a.force (39, 17)

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
			a.force (40, 1)
			a.force (40, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (40, 13)
			a.force (40, 14)
			a.force (40, 15)
			a.force (40, 16)
			a.force (39, 17)

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
			a.force (69, 1)
			a.force (52, 2)
			a.force (70, 3)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (70, 3)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (85, 3)
			a.force (70, 4)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (0, 4)
			a.force (70, 5)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (97, 3)
			a.force (12, 4)
			a.force (70, 5)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (-84, 3)
			a.force (12, 4)
			a.force (70, 5)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (61, 3)
			a.force (12, 4)
			a.force (70, 5)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (71, 8)
			a.force (71, 9)
			a.force (71, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force (71, 13)
			a.force (71, 14)
			a.force (71, 15)
			a.force (71, 16)
			a.force (71, 17)
			a.force ((-13), 18)
			a.force (12, 19)
			a.force (70, 20)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (66, 4)
			a.force (11, 5)
			a.force (70, 6)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (66, 8)
			a.force (12, 9)
			a.force (70, 10)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (26, 3)
			a.force (12, 4)
			a.force (70, 5)

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
			a.force (69, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (71, 8)
			a.force (71, 9)
			a.force (71, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force ((-13), 13)
			a.force (12, 14)
			a.force (70, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
