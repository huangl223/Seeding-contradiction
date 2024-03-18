class FAILED_TESTS_UNROLL_5_V1_6

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_1
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_1_linear_search_1
				test_LINEAR_SEARCH_1_linear_search_2
				test_LINEAR_SEARCH_1_linear_search_3
				test_LINEAR_SEARCH_1_linear_search_4
				test_LINEAR_SEARCH_1_linear_search_5
				test_LINEAR_SEARCH_1_linear_search_6
				test_LINEAR_SEARCH_1_linear_search_7
				test_LINEAR_SEARCH_1_linear_search_8
				test_LINEAR_SEARCH_1_linear_search_9
				test_LINEAR_SEARCH_1_linear_search_10
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_1_linear_search_1
		local
			current_object: LINEAR_SEARCH_1
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

	test_LINEAR_SEARCH_1_linear_search_2
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (11798, 1)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_3
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473198, 4)
			a.force (-2147473198, 5)

			value := -2147473197
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_4
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473197, 2)
			a.force (-2147473197, 3)
			a.force (-2147473197, 4)
			a.force (-2147473197, 5)
			a.force (-2147473197, 6)
			a.force (-2147473197, 7)
			a.force (-2147473197, 8)
			a.force (-2147473197, 9)
			a.force (-2147473197, 10)
			a.force (-2147473197, 11)
			a.force (-2147473197, 12)
			a.force (-2147473197, 13)
			a.force (-2147473197, 14)
			a.force (-2147473197, 15)
			a.force (-2147473197, 16)
			a.force (-2147473197, 17)
			a.force (-2147473197, 18)
			a.force (-2147473197, 19)
			a.force (-2147473197, 20)

			value := -2147473197
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_5
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473198, 4)
			a.force (-2147473198, 5)
			a.force (-2147473198, 6)
			a.force (-2147473198, 7)
			a.force (-2147473198, 8)
			a.force (-2147473198, 9)
			a.force (-2147473198, 10)
			a.force (-2147473198, 11)

			value := -2147473197
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_6
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473197, 3)

			value := -2147473197
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_7
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473198, 4)
			a.force (-2147473198, 5)
			a.force (-2147473198, 6)
			a.force (-2147473198, 7)
			a.force (-2147473198, 8)
			a.force (-2147473198, 9)
			a.force (-2147473198, 10)
			a.force (-2147473198, 11)
			a.force (-2147473198, 12)
			a.force (-2147473198, 13)

			value := -2147473197
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_8
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473199, 4)
			a.force (-2147473199, 5)
			a.force (-2147473199, 6)
			a.force (-2147473199, 7)
			a.force (-2147473199, 8)
			a.force (-2147473199, 9)
			a.force (-2147473199, 10)
			a.force (-2147473199, 11)
			a.force (-2147473199, 12)
			a.force (-2147473199, 13)

			value := -2147473199
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_9
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473198, 4)
			a.force (-2147473198, 5)
			a.force (-2147473198, 6)
			a.force (-2147473198, 7)
			a.force (-2147473198, 8)
			a.force (-2147473198, 9)
			a.force (-2147473198, 10)
			a.force (-2147473198, 11)
			a.force (-2147473198, 12)
			a.force (-2147473198, 13)
			a.force (-2147473198, 14)
			a.force (-2147473198, 15)
			a.force (-2147473198, 16)
			a.force (-2147473198, 17)
			a.force (-2147473198, 18)
			a.force ((-2147473199), 19)

			value := -2147473199
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_10
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147473198, 1)
			a.force (-2147473198, 2)
			a.force (-2147473198, 3)
			a.force (-2147473198, 4)
			a.force (-2147473198, 5)
			a.force (-2147473198, 6)
			a.force (-2147473198, 7)
			a.force (-2147473198, 8)
			a.force (-2147473198, 9)
			a.force (-2147473198, 10)
			a.force (-2147473198, 11)
			a.force (-2147473198, 12)
			a.force (-2147473198, 13)

			value := -2147473199
			linear_search_result := current_object.linear_search (a, value)
		end

end
