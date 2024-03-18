class FAILED_TESTS_UNROLL_6_V5_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_5
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_5_linear_search_1
				test_LINEAR_SEARCH_5_linear_search_2
				test_LINEAR_SEARCH_5_linear_search_3
				test_LINEAR_SEARCH_5_linear_search_4
				test_LINEAR_SEARCH_5_linear_search_5
				test_LINEAR_SEARCH_5_linear_search_6
				test_LINEAR_SEARCH_5_linear_search_7
				test_LINEAR_SEARCH_5_linear_search_8
				test_LINEAR_SEARCH_5_linear_search_9
				test_LINEAR_SEARCH_5_linear_search_10
				test_LINEAR_SEARCH_5_linear_search_11
				test_LINEAR_SEARCH_5_linear_search_12
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_5_linear_search_1
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
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
			a.force (0, 19)
			a.force (0, 20)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_2
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147470760, 1)
			a.force (-2147470760, 2)
			a.force (-2147470760, 3)
			a.force (-2147470760, 4)
			a.force (-2147470760, 5)
			a.force (-2147470760, 6)

			value := -2147481211
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_3
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)
			a.force (-2147481211, 6)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_4
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481212, 2)
			a.force (-2147481212, 3)
			a.force (-2147481212, 4)
			a.force (-2147481212, 5)
			a.force (-2147481212, 6)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_5
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)
			a.force (-2147481211, 6)
			a.force (-2147481211, 7)
			a.force (-2147481211, 8)
			a.force (-2147481211, 9)
			a.force (-2147481211, 10)
			a.force (-2147481211, 11)
			a.force (-2147481211, 12)
			a.force (-2147481211, 13)
			a.force (-2147481211, 14)
			a.force (-2147481211, 15)
			a.force (-2147481211, 16)
			a.force (-2147481211, 17)
			a.force (-2147481211, 18)
			a.force (-2147481211, 19)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_6
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481212, 3)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_7
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)
			a.force (-2147481211, 6)
			a.force (-2147481211, 7)
			a.force (-2147481211, 8)
			a.force (-2147481211, 9)
			a.force (-2147481211, 10)
			a.force (-2147481211, 11)
			a.force (-2147481211, 12)
			a.force (-2147481211, 13)
			a.force (-2147481211, 14)
			a.force (-2147481211, 15)
			a.force (-2147481211, 16)
			a.force (-2147481211, 17)
			a.force (-2147481211, 18)
			a.force (-2147481211, 19)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_8
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481212, 4)
			a.force (-2147481212, 5)
			a.force (-2147481212, 6)
			a.force (-2147481212, 7)
			a.force (-2147481212, 8)
			a.force (-2147481212, 9)
			a.force (-2147481212, 10)
			a.force (-2147481212, 11)
			a.force (-2147481212, 12)
			a.force (-2147481212, 13)
			a.force (-2147481212, 14)
			a.force (-2147481212, 15)
			a.force (-2147481212, 16)
			a.force (-2147481212, 17)
			a.force (-2147481212, 18)
			a.force (-2147481212, 19)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_9
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_10
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481212, 5)
			a.force (-2147481212, 6)
			a.force (-2147481212, 7)
			a.force (-2147481212, 8)
			a.force (-2147481212, 9)
			a.force (-2147481212, 10)
			a.force (-2147481212, 11)
			a.force (-2147481212, 12)
			a.force (-2147481212, 13)
			a.force (-2147481212, 14)
			a.force (-2147481212, 15)
			a.force (-2147481212, 16)
			a.force (-2147481212, 17)
			a.force (-2147481212, 18)
			a.force (-2147481212, 19)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_11
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)
			a.force (-2147481212, 6)
			a.force (-2147481212, 7)
			a.force (-2147481212, 8)
			a.force (-2147481212, 9)
			a.force (-2147481212, 10)
			a.force (-2147481212, 11)
			a.force (-2147481212, 12)
			a.force (-2147481212, 13)
			a.force (-2147481212, 14)
			a.force (-2147481212, 15)
			a.force (-2147481212, 16)
			a.force (-2147481212, 17)
			a.force (-2147481212, 18)
			a.force (-2147481212, 19)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_12
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481211, 1)
			a.force (-2147481211, 2)
			a.force (-2147481211, 3)
			a.force (-2147481211, 4)
			a.force (-2147481211, 5)

			value := -2147481212
			linear_search_result := current_object.linear_search (a, value)
		end

end
