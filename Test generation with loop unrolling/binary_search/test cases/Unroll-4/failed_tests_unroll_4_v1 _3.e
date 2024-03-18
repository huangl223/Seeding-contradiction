class FAILED_TESTS_UNROLL_4_V1_3

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
				test_BINARY_SEARCH_V1_binary_search_8
				test_BINARY_SEARCH_V1_binary_search_9
				test_BINARY_SEARCH_V1_binary_search_10
				test_BINARY_SEARCH_V1_binary_search_11
				test_BINARY_SEARCH_V1_binary_search_12
				test_BINARY_SEARCH_V1_binary_search_13
				test_BINARY_SEARCH_V1_binary_search_14
				test_BINARY_SEARCH_V1_binary_search_15
				test_BINARY_SEARCH_V1_binary_search_16
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

			x := 32286
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
			a.force (5, 1)

			x := 4
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
			a.force (2, 1)

			x := 2
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
			a.force (0, 2)
			a.force (7, 3)
			a.force (7, 4)

			x := 8
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
			a.force (5, 3)
			a.force (7, 4)

			x := 6
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
			a.force (0, 2)
			a.force (7, 3)
			a.force (8, 4)

			x := 8
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
			a.force (7, 2)
			a.force (7, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (10, 6)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_8
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
			a.force (6, 3)
			a.force (8, 4)
			a.force (8, 5)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_9
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
			a.force (6, 3)
			a.force (7, 4)
			a.force (8, 5)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_10
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
			a.force (1, 5)
			a.force (1, 6)
			a.force (4, 7)
			a.force (4, 8)

			x := 21084
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_11
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
			a.force (3, 7)
			a.force (3, 8)

			x := 21084
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_12
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
			a.force (6, 3)
			a.force (10, 4)
			a.force (10, 5)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_13
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
			a.force (1, 7)
			a.force (1, 8)

			x := 1250
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_14
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
			a.force (1, 5)
			a.force (1, 6)
			a.force (3, 7)
			a.force (3, 8)

			x := 628
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_15
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
			a.force (1, 7)
			a.force (7, 8)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V1_binary_search_16
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
			a.force (1, 5)
			a.force (1, 6)
			a.force (2, 7)
			a.force (5, 8)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

end
