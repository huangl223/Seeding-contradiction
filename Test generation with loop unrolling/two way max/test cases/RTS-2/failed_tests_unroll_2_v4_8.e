class FAILED_TESTS_UNROLL_2_V4_8

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force (90, 15)

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
			a.force (91, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (90, 15)

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
			a.force (-2, 1)
			a.force (-2, 2)
			a.force (-2, 3)
			a.force (-2, 4)
			a.force (-2, 5)
			a.force (-2, 6)
			a.force (-2, 7)
			a.force (-2, 8)
			a.force (-2, 9)
			a.force (-2, 10)
			a.force (-2, 11)
			a.force (-2, 12)
			a.force (-2, 13)
			a.force (-2, 14)
			a.force ((-2), 15)

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
			a.force (-58, 1)
			a.force (-58, 2)
			a.force (-58, 3)
			a.force (-58, 4)
			a.force (-58, 5)
			a.force (-58, 6)
			a.force (-58, 7)
			a.force (-58, 8)
			a.force (-58, 9)
			a.force (-58, 10)
			a.force (-58, 11)
			a.force (-58, 12)
			a.force (-58, 13)
			a.force (-58, 14)
			a.force ((-58), 15)

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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (80, 12)
			a.force (80, 13)
			a.force (80, 14)
			a.force (80, 15)

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
			a.force (-65, 1)
			a.force (-65, 2)
			a.force (-65, 3)
			a.force (-65, 4)
			a.force (-65, 5)
			a.force (-65, 6)
			a.force (-65, 7)
			a.force (-65, 8)
			a.force (-65, 9)
			a.force (-65, 10)
			a.force (-65, 11)
			a.force (-65, 12)
			a.force (-65, 13)
			a.force (-65, 14)
			a.force ((-65), 15)

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
			a.force (5, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (5, 4)
			a.force (5, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force (5, 15)

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
			a.force (66, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (66, 4)
			a.force (66, 5)
			a.force (66, 6)
			a.force (66, 7)
			a.force (66, 8)
			a.force (66, 9)
			a.force (66, 10)
			a.force (66, 11)
			a.force (66, 12)
			a.force (66, 13)
			a.force (66, 14)
			a.force (66, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
