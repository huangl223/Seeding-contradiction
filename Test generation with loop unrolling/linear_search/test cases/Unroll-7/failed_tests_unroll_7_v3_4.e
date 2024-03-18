class FAILED_TESTS_UNROLL_7_V3_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_3
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_3_linear_search_1
				test_LINEAR_SEARCH_3_linear_search_2
				test_LINEAR_SEARCH_3_linear_search_3
				test_LINEAR_SEARCH_3_linear_search_4
				test_LINEAR_SEARCH_3_linear_search_5
				test_LINEAR_SEARCH_3_linear_search_6
				test_LINEAR_SEARCH_3_linear_search_7
				test_LINEAR_SEARCH_3_linear_search_8
				test_LINEAR_SEARCH_3_linear_search_9
				test_LINEAR_SEARCH_3_linear_search_10
				test_LINEAR_SEARCH_3_linear_search_11
				test_LINEAR_SEARCH_3_linear_search_12
				test_LINEAR_SEARCH_3_linear_search_13
				test_LINEAR_SEARCH_3_linear_search_14
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_3_linear_search_1
		local
			current_object: LINEAR_SEARCH_3
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

			value := -2147475929
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_2
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445314, 1)
			a.force (-2147445314, 2)
			a.force (-2147445314, 3)
			a.force (-2147445314, 4)
			a.force (-2147445314, 5)
			a.force (-2147445314, 6)
			a.force (-2147445314, 7)
			a.force (-2147445314, 8)
			a.force (-2147445314, 9)
			a.force (-2147445314, 10)
			a.force (-2147445314, 11)
			a.force (-2147445314, 12)

			value := -2147445315
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_3
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445316, 1)
			a.force (-2147445316, 2)
			a.force (-2147445316, 3)
			a.force (-2147445316, 4)
			a.force (-2147445316, 5)
			a.force (-2147445316, 6)
			a.force (-2147445316, 7)

			value := -2147445315
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_4
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445316, 1)
			a.force (-2147475929, 2)
			a.force (-2147475929, 3)
			a.force (-2147475929, 4)
			a.force (-2147475929, 5)
			a.force (-2147475929, 6)
			a.force (-2147475929, 7)

			value := -2147475929
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_5
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445314, 1)
			a.force (-2147445314, 2)
			a.force (-2147445314, 3)
			a.force (-2147445314, 4)
			a.force (-2147445314, 5)

			value := -2147445315
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_6
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445316, 1)
			a.force (-2147445316, 2)
			a.force (-2147445315, 3)
			a.force (-2147445315, 4)
			a.force (-2147445315, 5)
			a.force (-2147445315, 6)
			a.force (-2147445315, 7)

			value := -2147445315
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_7
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445314, 1)
			a.force (-2147445314, 2)
			a.force (-2147445314, 3)
			a.force (-2147445314, 4)
			a.force (-2147445314, 5)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_8
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445314, 1)
			a.force (-2147445314, 2)
			a.force (-2147445314, 3)
			a.force (-2147445313, 4)
			a.force (-2147445313, 5)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_9
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445314, 1)
			a.force (-2147445314, 2)
			a.force (-2147445314, 3)
			a.force (-2147445314, 4)
			a.force (-2147445314, 5)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_10
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445312, 1)
			a.force (-2147445312, 2)
			a.force (-2147445312, 3)
			a.force (-2147445312, 4)
			a.force (-2147445313, 5)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_11
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445312, 1)
			a.force (-2147445312, 2)
			a.force (-2147445312, 3)
			a.force (-2147445312, 4)
			a.force (-2147445312, 5)
			a.force (-2147445312, 6)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_12
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445312, 1)
			a.force (-2147445312, 2)
			a.force (-2147445312, 3)
			a.force (-2147445312, 4)
			a.force (-2147445312, 5)
			a.force (-2147445313, 6)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_13
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445312, 1)
			a.force (-2147445312, 2)
			a.force (-2147445312, 3)
			a.force (-2147445312, 4)
			a.force (-2147445312, 5)
			a.force (-2147445312, 6)
			a.force (-2147445312, 7)
			a.force (-2147445312, 8)
			a.force (-2147445312, 9)
			a.force (-2147445312, 10)
			a.force (-2147445312, 11)
			a.force (-2147445312, 12)
			a.force (-2147445312, 13)
			a.force (-2147445312, 14)
			a.force (-2147445312, 15)
			a.force ((-2147445313), 16)

			value := -2147445313
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_14
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147445312, 1)
			a.force (-2147445312, 2)
			a.force (-2147445312, 3)
			a.force (-2147445312, 4)
			a.force (-2147445312, 5)
			a.force (-2147445312, 6)
			a.force (-2147445312, 7)
			a.force (-2147445312, 8)
			a.force (-2147445312, 9)
			a.force (-2147445312, 10)
			a.force (-2147445312, 11)
			a.force (-2147445312, 12)
			a.force (-2147445312, 13)
			a.force (-2147445312, 14)
			a.force (-2147445312, 15)

			value := -2147445311
			linear_search_result := current_object.linear_search (a, value)
		end

end
