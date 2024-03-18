class FAILED_TESTS_UNROLL_5_V2_2

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

			value := -2147481211
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)
			a.force (-2147453036, 19)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453037, 2)
			a.force (-2147453037, 3)
			a.force (-2147453037, 4)
			a.force (-2147453037, 5)
			a.force (-2147453037, 6)
			a.force (-2147453037, 7)
			a.force (-2147453037, 8)
			a.force (-2147453037, 9)
			a.force (-2147453037, 10)
			a.force (-2147453037, 11)
			a.force (-2147453037, 12)
			a.force (-2147453037, 13)
			a.force (-2147453037, 14)
			a.force (-2147453037, 15)
			a.force (-2147453037, 16)
			a.force (-2147453037, 17)
			a.force (-2147453037, 18)
			a.force (-2147453037, 19)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)
			a.force (-2147453036, 19)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453037, 3)
			a.force (-2147453037, 4)
			a.force (-2147453037, 5)
			a.force (-2147453037, 6)
			a.force (-2147453037, 7)
			a.force (-2147453037, 8)
			a.force (-2147453037, 9)
			a.force (-2147453037, 10)
			a.force (-2147453037, 11)
			a.force (-2147453037, 12)
			a.force (-2147453037, 13)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453035, 4)
			a.force (-2147453035, 5)
			a.force (-2147453035, 6)
			a.force (-2147453035, 7)
			a.force (-2147453035, 8)
			a.force (-2147453035, 9)
			a.force (-2147453035, 10)
			a.force (-2147453035, 11)
			a.force (-2147453035, 12)
			a.force (-2147453035, 13)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force ((-2147453037), 12)
			a.force ((-2147453037), 13)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)

			value := -2147453037
			linear_search_result := current_object.linear_search (a, value)
		end

end
