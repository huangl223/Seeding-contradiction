class FAILED_TESTS_UNROLL_3_V3_2

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

			x := 14137
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
			a.force (0, 1)

			x := -1
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (7, 6)

			x := 2147469189
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (10, 6)

			x := 9
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (10, 6)

			x := 10
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
			a.force (0, 5)
			a.force (10, 6)

			x := 29201
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
			a.force (10, 6)

			x := 2147462012
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
			a.force (9, 6)

			x := 2147471072
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
			a.force (10, 6)

			x := 29201
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
			a.force (10, 6)

			x := 12
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
			a.force (7, 6)

			x := 2147462009
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
			a.force (10, 6)

			x := 2147471790
			binary_search_result := current_object.binary_search (a, x)
		end

end
