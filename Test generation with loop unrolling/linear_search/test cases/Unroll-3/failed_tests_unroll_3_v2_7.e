class FAILED_TESTS_UNROLL_3_V2_7

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
			a.force (0, 20)

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
			a.force (-2147481212, 1)
			a.force (-2147481212, 2)
			a.force (-2147481212, 3)
			a.force (-2147481212, 4)
			a.force (-2147481212, 5)
			a.force (-2147481212, 6)

			value := -2147481213
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
			a.force (-2147481212, 1)
			a.force (-2147481212, 2)
			a.force (-2147481212, 3)
			a.force (-2147481212, 4)
			a.force (-2147481212, 5)
			a.force (-2147481212, 6)

			value := -2147481211
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
			a.force (-2147481210, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)
			a.force (-2147481211, 6)

			value := -2147481211
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
			a.force (-2147481210, 1)
			a.force (-2147481210, 2)
			a.force (-2147481210, 3)
			a.force (-2147481210, 4)
			a.force (-2147481210, 5)
			a.force (-2147481210, 6)
			a.force (-2147481210, 7)
			a.force (-2147481210, 8)
			a.force (-2147481210, 9)
			a.force (-2147481210, 10)
			a.force (-2147481210, 11)
			a.force (-2147481210, 12)
			a.force (-2147481210, 13)
			a.force (-2147481210, 14)
			a.force (-2147481210, 15)
			a.force (-2147481210, 16)
			a.force (-2147481210, 17)
			a.force ((-2147481211), 18)

			value := -2147481211
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
			a.force (-2147481210, 1)
			a.force (-2147481210, 2)
			a.force (-2147481210, 3)
			a.force (-2147481210, 4)
			a.force (-2147481210, 5)
			a.force (-2147481210, 6)
			a.force (-2147481210, 7)
			a.force (-2147481210, 8)
			a.force (-2147481210, 9)
			a.force (-2147481210, 10)
			a.force (-2147481210, 11)
			a.force (-2147481210, 12)
			a.force (-2147481210, 13)
			a.force (-2147481210, 14)
			a.force (-2147481210, 15)
			a.force (-2147481210, 16)
			a.force (-2147481210, 17)
			a.force (-2147481210, 18)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

end
