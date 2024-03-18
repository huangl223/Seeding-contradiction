class FAILED_TESTS_UNROLL_4_V3_8

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)

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
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (35, 6)

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
			a.force (7, 1)
			a.force (-12, 2)
			a.force (37, 3)

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
			a.force (7, 1)
			a.force (38, 2)
			a.force (37, 3)

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
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-18, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-18, 7)
			a.force (-18, 8)
			a.force (-18, 9)
			a.force (-18, 10)
			a.force (-18, 11)
			a.force (-18, 12)
			a.force (-18, 13)
			a.force (-18, 14)
			a.force (-18, 15)
			a.force (-18, 16)
			a.force ((-18), 17)
			a.force ((-19), 18)

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
			a.force (89, 1)
			a.force (-2, 2)
			a.force (90, 3)
			a.force (89, 4)

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
			a.force (6, 1)
			a.force (5, 2)
			a.force (-18, 3)
			a.force (6, 4)

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
			a.force (-1, 1)
			a.force (-2, 2)
			a.force (-18, 3)
			a.force (-1, 4)

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
			a.force (-83, 1)
			a.force (-82, 2)
			a.force (-82, 3)
			a.force (-82, 4)
			a.force (-82, 5)
			a.force (-82, 6)
			a.force (-82, 7)
			a.force (-82, 8)
			a.force (-82, 9)
			a.force (-82, 10)
			a.force ((-82), 11)
			a.force ((-83), 12)

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
			a.force (-37, 1)
			a.force (-36, 2)
			a.force (-36, 3)
			a.force (-36, 4)
			a.force (-36, 5)
			a.force (-36, 6)
			a.force (-36, 7)
			a.force (-36, 8)
			a.force (-36, 9)
			a.force (-36, 10)
			a.force ((-36), 11)
			a.force ((-37), 12)

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
			a.force (75, 1)
			a.force (76, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (76, 11)
			a.force (76, 12)
			a.force (76, 13)
			a.force (76, 14)
			a.force (76, 15)
			a.force (76, 16)
			a.force (75, 17)

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
			a.force (-41, 1)
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
			a.force ((-41), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
