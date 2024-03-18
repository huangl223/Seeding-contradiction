class FAILED_TESTS_UNROLL_3_V5_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V5
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V5_binary_search_1
				test_BINARY_SEARCH_V5_binary_search_2
				test_BINARY_SEARCH_V5_binary_search_3
				test_BINARY_SEARCH_V5_binary_search_4
				test_BINARY_SEARCH_V5_binary_search_5
				test_BINARY_SEARCH_V5_binary_search_6
				test_BINARY_SEARCH_V5_binary_search_7
				test_BINARY_SEARCH_V5_binary_search_8
				test_BINARY_SEARCH_V5_binary_search_9
				test_BINARY_SEARCH_V5_binary_search_10
				test_BINARY_SEARCH_V5_binary_search_11
				test_BINARY_SEARCH_V5_binary_search_12
				test_BINARY_SEARCH_V5_binary_search_13
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

			x := 12618
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			x := -2147468320
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (8, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_4
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
			a.force (0, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (7, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_5
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
			a.force (0, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (9, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_6
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
			a.force (0, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (8, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_7
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (9, 2)
			a.force (9, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_8
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (9, 4)
			a.force (9, 5)
			a.force (9, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_9
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_10
		local
			current_object: BINARY_SEARCH_V5
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (9, 2)
			a.force (9, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_11
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
			a.force (9, 3)
			a.force (9, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_12
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
			a.force (9, 3)
			a.force (9, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V5_binary_search_13
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
			a.force (9, 3)
			a.force (9, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

end
