class FAILED_TESTS_UNROLL_2_V5_7

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

			x := 2447
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

			x := -1
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

			x := 0
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

			x := 21258
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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)

			x := 22289
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
			a.force (0, 4)

			x := 0
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			x := 1184
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
			a.force (0, 2)

			x := 1
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
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)

			x := 22289
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

			x := 20270
			binary_search_result := current_object.binary_search (a, x)
		end

end
