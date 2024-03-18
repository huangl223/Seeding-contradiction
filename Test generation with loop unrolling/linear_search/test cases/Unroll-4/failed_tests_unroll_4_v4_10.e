class FAILED_TESTS_UNROLL_4_V4_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_4
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_4_linear_search_1
				test_LINEAR_SEARCH_4_linear_search_2
				test_LINEAR_SEARCH_4_linear_search_3
				test_LINEAR_SEARCH_4_linear_search_4
				test_LINEAR_SEARCH_4_linear_search_5
				test_LINEAR_SEARCH_4_linear_search_6
				test_LINEAR_SEARCH_4_linear_search_7
				test_LINEAR_SEARCH_4_linear_search_8
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_4_linear_search_1
		local
			current_object: LINEAR_SEARCH_4
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
			a.force (0, 20)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_2
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472845, 1)
			a.force (-2147472845, 2)
			a.force (-2147472845, 3)
			a.force (-2147472845, 4)
			a.force (-2147472845, 5)
			a.force (-2147472845, 6)
			a.force (-2147472845, 7)
			a.force (-2147472845, 8)
			a.force (-2147472845, 9)
			a.force (-2147472845, 10)
			a.force (-2147472845, 11)
			a.force (-2147472845, 12)
			a.force (-2147472845, 13)
			a.force (-2147472845, 14)
			a.force (-2147472845, 15)
			a.force (-2147472845, 16)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_3
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472845, 1)
			a.force (-2147472845, 2)
			a.force (-2147472845, 3)
			a.force (-2147472845, 4)
			a.force (-2147472845, 5)
			a.force (-2147472845, 6)
			a.force (-2147472845, 7)
			a.force (-2147472845, 8)
			a.force (-2147472845, 9)
			a.force (-2147472845, 10)
			a.force (-2147472845, 11)
			a.force (-2147472845, 12)
			a.force (-2147472845, 13)
			a.force (-2147472845, 14)
			a.force (-2147472845, 15)
			a.force (-2147472845, 16)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_4
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472845, 1)
			a.force (-2147472844, 2)
			a.force (-2147472844, 3)
			a.force (-2147472844, 4)
			a.force (-2147472844, 5)
			a.force (-2147472844, 6)
			a.force (-2147472844, 7)
			a.force (-2147472844, 8)
			a.force (-2147472844, 9)
			a.force (-2147472844, 10)
			a.force (-2147472844, 11)
			a.force (-2147472844, 12)
			a.force (-2147472844, 13)
			a.force (-2147472844, 14)
			a.force (-2147472844, 15)
			a.force (-2147472844, 16)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_5
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472843, 1)
			a.force (-2147472843, 2)
			a.force (-2147472843, 3)
			a.force (-2147472843, 4)
			a.force (-2147472843, 5)
			a.force (-2147472843, 6)
			a.force (-2147472843, 7)
			a.force (-2147472843, 8)
			a.force (-2147472843, 9)
			a.force (-2147472843, 10)
			a.force (-2147472843, 11)
			a.force (-2147472843, 12)
			a.force (-2147472843, 13)
			a.force (-2147472843, 14)
			a.force (-2147472843, 15)
			a.force (-2147472843, 16)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_6
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472845, 1)
			a.force (-2147472845, 2)
			a.force (-2147472844, 3)
			a.force (-2147472844, 4)
			a.force (-2147472844, 5)
			a.force (-2147472844, 6)
			a.force (-2147472844, 7)
			a.force (-2147472844, 8)
			a.force (-2147472844, 9)
			a.force (-2147472844, 10)
			a.force (-2147472844, 11)
			a.force (-2147472844, 12)
			a.force (-2147472844, 13)
			a.force (-2147472844, 14)
			a.force (-2147472844, 15)
			a.force (-2147472844, 16)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_7
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472843, 1)
			a.force (-2147472843, 2)
			a.force (-2147472843, 3)
			a.force (-2147472843, 4)
			a.force (-2147472843, 5)
			a.force (-2147472844, 6)
			a.force (-2147472844, 7)
			a.force (-2147472844, 8)
			a.force (-2147472844, 9)
			a.force (-2147472844, 10)
			a.force (-2147472844, 11)
			a.force (-2147472844, 12)
			a.force (-2147472844, 13)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_8
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472845, 1)
			a.force (-2147472845, 2)
			a.force (-2147472845, 3)

			value := -2147472844
			linear_search_result := current_object.linear_search (a, value)
		end

end
