class FAILED_TESTS_ORIGINAL_V2_9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V2
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V2_binary_search_1
				test_BINARY_SEARCH_V2_binary_search_2
				test_BINARY_SEARCH_V2_binary_search_3
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V2_binary_search_1
		local
			current_object: BINARY_SEARCH_V2
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

			x := 2147469538
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_2
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			x := -4187
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_3
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			x := 0
			binary_search_result := current_object.binary_search (a, x)
		end

end
