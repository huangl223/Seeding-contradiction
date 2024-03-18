class FAILED_TESTS_UNROLL_7_V2_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_2
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_2_linear_search_1
				test_LINEAR_SEARCH_2_linear_search_2
				test_LINEAR_SEARCH_2_linear_search_3
				test_LINEAR_SEARCH_2_linear_search_4
				test_LINEAR_SEARCH_2_linear_search_5
				test_LINEAR_SEARCH_2_linear_search_6
				test_LINEAR_SEARCH_2_linear_search_7
				test_LINEAR_SEARCH_2_linear_search_8
				test_LINEAR_SEARCH_2_linear_search_9
				test_LINEAR_SEARCH_2_linear_search_10
				test_LINEAR_SEARCH_2_linear_search_11
				test_LINEAR_SEARCH_2_linear_search_12
				test_LINEAR_SEARCH_2_linear_search_13
				test_LINEAR_SEARCH_2_linear_search_14
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_2_linear_search_1
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
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
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force (0, 16)
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)

			value := -2147462410
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_2
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_3
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475281, 1)
			a.force (-2147475281, 2)
			a.force (-2147475281, 3)
			a.force (-2147475281, 4)
			a.force (-2147475281, 5)
			a.force (-2147475281, 6)
			a.force (-2147475281, 7)
			a.force (-2147475281, 8)
			a.force (-2147475281, 9)
			a.force (-2147475281, 10)
			a.force (-2147475281, 11)
			a.force (-2147475281, 12)
			a.force (-2147475281, 13)
			a.force (-2147475281, 14)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_4
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475281, 1)
			a.force (-2147475282, 2)
			a.force (-2147475282, 3)
			a.force (-2147475282, 4)
			a.force (-2147475282, 5)
			a.force (-2147475282, 6)
			a.force (-2147475282, 7)
			a.force (-2147475282, 8)
			a.force (-2147475282, 9)
			a.force (-2147475282, 10)
			a.force (-2147475282, 11)
			a.force (-2147475282, 12)
			a.force (-2147475282, 13)
			a.force (-2147475282, 14)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_5
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475281, 1)
			a.force (-2147475281, 2)
			a.force (-2147475281, 3)
			a.force (-2147475281, 4)
			a.force (-2147475281, 5)
			a.force (-2147475281, 6)
			a.force (-2147475281, 7)
			a.force (-2147475281, 8)
			a.force (-2147475281, 9)
			a.force (-2147475281, 10)
			a.force (-2147475281, 11)
			a.force (-2147475281, 12)
			a.force (-2147475281, 13)
			a.force (-2147475281, 14)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_6
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475282, 3)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_7
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475283, 6)
			a.force (-2147475283, 7)
			a.force (-2147475283, 8)
			a.force (-2147475283, 9)
			a.force (-2147475283, 10)
			a.force (-2147475283, 11)
			a.force (-2147475283, 12)
			a.force (-2147475283, 13)
			a.force (-2147475283, 14)
			a.force (-2147475283, 15)
			a.force (-2147475283, 16)
			a.force (-2147475283, 17)
			a.force (-2147475283, 18)
			a.force (-2147475283, 19)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_8
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475284, 4)
			a.force (-2147475284, 5)
			a.force (-2147475284, 6)
			a.force (-2147475284, 7)
			a.force (-2147475284, 8)
			a.force (-2147475284, 9)
			a.force (-2147475284, 10)
			a.force (-2147475284, 11)
			a.force (-2147475284, 12)
			a.force (-2147475284, 13)
			a.force (-2147475284, 14)
			a.force (-2147475284, 15)
			a.force (-2147475284, 16)
			a.force (-2147475284, 17)
			a.force (-2147475284, 18)
			a.force (-2147475284, 19)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_9
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475283, 6)
			a.force (-2147475283, 7)
			a.force (-2147475283, 8)
			a.force (-2147475283, 9)
			a.force (-2147475283, 10)
			a.force (-2147475283, 11)
			a.force (-2147475283, 12)
			a.force (-2147475283, 13)
			a.force (-2147475283, 14)
			a.force (-2147475283, 15)
			a.force (-2147475283, 16)
			a.force (-2147475283, 17)
			a.force (-2147475283, 18)
			a.force (-2147475283, 19)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_10
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475284, 5)
			a.force (-2147475284, 6)
			a.force (-2147475284, 7)
			a.force (-2147475284, 8)
			a.force (-2147475284, 9)
			a.force (-2147475284, 10)
			a.force (-2147475284, 11)
			a.force (-2147475284, 12)
			a.force (-2147475284, 13)
			a.force (-2147475284, 14)
			a.force (-2147475284, 15)
			a.force (-2147475284, 16)
			a.force (-2147475284, 17)
			a.force (-2147475284, 18)
			a.force (-2147475284, 19)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_11
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475283, 6)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_12
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475284, 6)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_13
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475283, 6)
			a.force (-2147475283, 7)
			a.force (-2147475283, 8)
			a.force (-2147475283, 9)
			a.force (-2147475283, 10)
			a.force (-2147475283, 11)
			a.force ((-2147475282), 12)

			value := -2147475282
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_14
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475283, 1)
			a.force (-2147475283, 2)
			a.force (-2147475283, 3)
			a.force (-2147475283, 4)
			a.force (-2147475283, 5)
			a.force (-2147475283, 6)

			value := -2147475284
			linear_search_result := current_object.linear_search (a, value)
		end

end
