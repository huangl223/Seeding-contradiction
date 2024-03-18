class FAILED_TESTS_UNROLL_2_V3_4

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
			a.force (3, 2)

			x := 4
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)

			x := -11575
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)

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
			a.force (9, 1)
			a.force (9, 2)
			a.force (9, 3)
			a.force (9, 4)
			a.force (9, 5)
			a.force (9, 6)

			x := 8
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
			a.force (9, 1)
			a.force (9, 2)
			a.force (9, 3)
			a.force (9, 4)

			x := 8
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
			a.force (0, 6)

			x := 6437
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
			a.force (5, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (9, 8)

			x := 2147475074
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
			a.force (9, 7)
			a.force (9, 8)

			x := 9
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
			a.force (4, 4)
			a.force (4, 5)
			a.force (7, 6)

			x := 2147475073
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
			a.force (9, 8)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

end
