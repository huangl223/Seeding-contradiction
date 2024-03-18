class FAILED_TESTS_UNROLL_4_V3_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V3
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V3_binary_search_1
				test_BINARY_SEARCH_V3_binary_search_2
				test_BINARY_SEARCH_V3_binary_search_3
				test_BINARY_SEARCH_V3_binary_search_4
				test_BINARY_SEARCH_V3_binary_search_5
				test_BINARY_SEARCH_V3_binary_search_6
				test_BINARY_SEARCH_V3_binary_search_7
				test_BINARY_SEARCH_V3_binary_search_8
				test_BINARY_SEARCH_V3_binary_search_9
				test_BINARY_SEARCH_V3_binary_search_10
				test_BINARY_SEARCH_V3_binary_search_11
				test_BINARY_SEARCH_V3_binary_search_12
				test_BINARY_SEARCH_V3_binary_search_13
				test_BINARY_SEARCH_V3_binary_search_14
				test_BINARY_SEARCH_V3_binary_search_15
				test_BINARY_SEARCH_V3_binary_search_16
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V3_binary_search_1
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)

			x := 1143
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_2
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (4, 1)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_3
		local
			current_object: BINARY_SEARCH_V3
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

	test_BINARY_SEARCH_V3_binary_search_4
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (5, 3)
			a.force (5, 4)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_5
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (4, 2)
			a.force (6, 3)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_6
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (4, 2)
			a.force (5, 3)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_7
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_8
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (7, 9)
			a.force (9, 10)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_9
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (3, 9)
			a.force (10, 10)

			x := 10
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_10
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (3, 9)
			a.force (7, 10)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_11
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (3, 9)
			a.force (7, 10)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_12
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (6, 9)
			a.force (6, 10)

			x := 21733
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_13
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (3, 9)
			a.force (7, 10)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_14
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (7, 9)
			a.force (8, 10)

			x := 11
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_15
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (4, 9)
			a.force (8, 10)

			x := 11
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_16
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (9, 9)
			a.force (10, 10)

			x := 13
			binary_search_result := current_object.binary_search (a, x)
		end

end
