class FAILED_TESTS_ORIGINAL_V5_8

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V5
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V5_binary_search_1
				test_BINARY_SEARCH_V5_binary_search_2
				test_BINARY_SEARCH_V5_binary_search_3
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V5_binary_search_1
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			x := 31600
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_2
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -13506
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_3
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := 0
			binary_search_result := current_object.binary_search (a, x)
		end

end
