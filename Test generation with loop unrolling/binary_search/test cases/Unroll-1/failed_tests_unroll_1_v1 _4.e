class FAILED_TESTS_UNROLL_1_V1_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V1
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V1_binary_search_1
				test_BINARY_SEARCH_V1_binary_search_2
				test_BINARY_SEARCH_V1_binary_search_3
				test_BINARY_SEARCH_V1_binary_search_4
				test_BINARY_SEARCH_V1_binary_search_5
				test_BINARY_SEARCH_V1_binary_search_6
				test_BINARY_SEARCH_V1_binary_search_7
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V1_binary_search_1
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -2147481202
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_2
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -2147481202
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_3
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			x := -2147474793
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_4
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -2147455424
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_5
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			x := -2147474793
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_6
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -2147481202
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_7
		local
			current_object: BINARY_SEARCH_V1
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := -2147455425
			binary_search_result := current_object.binary_search (a, x)
		end

end
