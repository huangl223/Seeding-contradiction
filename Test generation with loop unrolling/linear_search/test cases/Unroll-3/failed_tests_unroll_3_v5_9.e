class FAILED_TESTS_UNROLL_3_V5_9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_5
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_5_linear_search_1
				test_LINEAR_SEARCH_5_linear_search_2
				test_LINEAR_SEARCH_5_linear_search_3
				test_LINEAR_SEARCH_5_linear_search_4
				test_LINEAR_SEARCH_5_linear_search_5
				test_LINEAR_SEARCH_5_linear_search_6
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_5_linear_search_1
		local
			current_object: LINEAR_SEARCH_5
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

	test_LINEAR_SEARCH_5_linear_search_2
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451361, 1)
			a.force (-2147451361, 2)

			value := -2147451362
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_3
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451361, 1)
			a.force (-2147451361, 2)
			a.force (-2147451361, 3)
			a.force (-2147451361, 4)
			a.force (-2147451361, 5)
			a.force (-2147451361, 6)
			a.force (-2147451361, 7)
			a.force (-2147451361, 8)
			a.force (-2147451361, 9)
			a.force (-2147451361, 10)
			a.force (-2147451361, 11)
			a.force (-2147451361, 12)
			a.force (-2147451361, 13)
			a.force (-2147451361, 14)
			a.force (-2147451361, 15)
			a.force (-2147451361, 16)
			a.force (-2147451361, 17)
			a.force (-2147451361, 18)
			a.force (-2147451361, 19)

			value := -2147451362
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_4
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451361, 1)
			a.force (-2147451362, 2)
			a.force (-2147451362, 3)
			a.force (-2147451362, 4)
			a.force (-2147451362, 5)
			a.force (-2147451362, 6)
			a.force (-2147451362, 7)
			a.force (-2147451362, 8)
			a.force (-2147451362, 9)
			a.force (-2147451362, 10)
			a.force (-2147451362, 11)
			a.force (-2147451362, 12)
			a.force (-2147451362, 13)
			a.force (-2147451362, 14)
			a.force (-2147451362, 15)
			a.force (-2147451362, 16)
			a.force (-2147451362, 17)
			a.force (-2147451362, 18)
			a.force (-2147451362, 19)

			value := -2147451362
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_5
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451363, 1)
			a.force (-2147451363, 2)
			a.force (-2147451363, 3)
			a.force (-2147451363, 4)
			a.force (-2147451363, 5)
			a.force (-2147451363, 6)
			a.force (-2147451363, 7)
			a.force (-2147451363, 8)
			a.force (-2147451363, 9)
			a.force (-2147451363, 10)
			a.force (-2147451363, 11)
			a.force (-2147451363, 12)
			a.force (-2147451363, 13)
			a.force (-2147451363, 14)
			a.force (-2147451363, 15)
			a.force ((-2147451362), 16)
			a.force ((-2147451362), 17)
			a.force ((-2147451362), 18)
			a.force ((-2147451362), 19)

			value := -2147451362
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_6
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451363, 1)
			a.force (-2147451363, 2)
			a.force (-2147451363, 3)
			a.force (-2147451363, 4)
			a.force (-2147451363, 5)
			a.force (-2147451363, 6)
			a.force (-2147451363, 7)
			a.force (-2147451363, 8)
			a.force (-2147451363, 9)
			a.force (-2147451363, 10)
			a.force (-2147451363, 11)
			a.force (-2147451363, 12)
			a.force (-2147451363, 13)
			a.force (-2147451363, 14)
			a.force (-2147451363, 15)
			a.force (-2147451363, 16)
			a.force (-2147451363, 17)
			a.force (-2147451363, 18)
			a.force (-2147451363, 19)

			value := -2147451364
			linear_search_result := current_object.linear_search (a, value)
		end

end
