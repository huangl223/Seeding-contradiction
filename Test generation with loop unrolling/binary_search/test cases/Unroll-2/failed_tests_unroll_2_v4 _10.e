class FAILED_TESTS_UNROLL_2_V4_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V4
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V4_binary_search_1
				test_BINARY_SEARCH_V4_binary_search_2
				test_BINARY_SEARCH_V4_binary_search_3
				test_BINARY_SEARCH_V4_binary_search_4
				test_BINARY_SEARCH_V4_binary_search_5
				test_BINARY_SEARCH_V4_binary_search_6
				test_BINARY_SEARCH_V4_binary_search_7
				test_BINARY_SEARCH_V4_binary_search_8
				test_BINARY_SEARCH_V4_binary_search_9
				test_BINARY_SEARCH_V4_binary_search_10
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V4_binary_search_1
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_2
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_3
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_4
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)

			x := 30815
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_5
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (2, 1)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_6
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_7
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (9, 1)

			x := 10
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_8
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (10, 2)

			x := 19631
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_9
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_10
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

end
