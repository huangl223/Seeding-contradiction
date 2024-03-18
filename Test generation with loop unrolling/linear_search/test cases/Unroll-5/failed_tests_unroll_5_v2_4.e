class FAILED_TESTS_UNROLL_5_V2_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_2
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_2_linear_search_1
				test_LINEAR_SEARCH_2_linear_search_2
				test_LINEAR_SEARCH_2_linear_search_3
				test_LINEAR_SEARCH_2_linear_search_4
				test_LINEAR_SEARCH_2_linear_search_5
				test_LINEAR_SEARCH_2_linear_search_6
				test_LINEAR_SEARCH_2_linear_search_7
				test_LINEAR_SEARCH_2_linear_search_8
				test_LINEAR_SEARCH_2_linear_search_9
				test_LINEAR_SEARCH_2_linear_search_10
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_2_linear_search_1
		local
			current_object: LINEAR_SEARCH_2
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

			value := -2147462410
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_2
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)

			value := -2147462410
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_3
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)

			value := -2147462410
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_4
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462412, 2)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_5
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_6
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462412, 3)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_7
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)
			a.force (-2147462411, 12)
			a.force (-2147462411, 13)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_8
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462412, 4)
			a.force (-2147462412, 5)
			a.force (-2147462412, 6)
			a.force (-2147462412, 7)
			a.force (-2147462412, 8)
			a.force (-2147462412, 9)
			a.force (-2147462412, 10)
			a.force (-2147462412, 11)
			a.force (-2147462412, 12)
			a.force (-2147462412, 13)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_9
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462412, 7)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_10
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)
			a.force (-2147462411, 12)
			a.force (-2147462411, 13)

			value := -2147462412
			linear_search_result := current_object.linear_search (a, value)
		end

end
