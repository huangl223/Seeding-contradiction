class FAILED_TESTS_UNROLL_10_V3_6

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
				test_LINEAR_SEARCH_3_linear_search_15
				test_LINEAR_SEARCH_3_linear_search_16
				test_LINEAR_SEARCH_3_linear_search_17
				test_LINEAR_SEARCH_3_linear_search_18
				test_LINEAR_SEARCH_3_linear_search_19
				test_LINEAR_SEARCH_3_linear_search_20
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

			value := -2147474793
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
			a.force (-2147446692, 1)
			a.force (-2147446692, 2)
			a.force (-2147446692, 3)
			a.force (-2147446692, 4)
			a.force (-2147446692, 5)
			a.force (-2147446692, 6)
			a.force (-2147446692, 7)
			a.force (-2147474793, 8)
			a.force (-2147474793, 9)
			a.force (-2147474793, 10)
			a.force (-2147474793, 11)
			a.force (-2147474793, 12)

			value := -2147474793
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446691, 9)
			a.force (-2147446691, 10)
			a.force (-2147446691, 11)
			a.force (-2147446691, 12)
			a.force (-2147446691, 13)
			a.force (-2147446691, 14)
			a.force (-2147446691, 15)
			a.force (-2147446691, 16)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446692, 2)
			a.force (-2147446692, 3)
			a.force (-2147446692, 4)
			a.force (-2147446692, 5)
			a.force (-2147446692, 6)
			a.force (-2147446692, 7)
			a.force (-2147446692, 8)
			a.force (-2147446692, 9)
			a.force (-2147446692, 10)
			a.force (-2147446692, 11)
			a.force (-2147446692, 12)
			a.force (-2147446692, 13)
			a.force (-2147446692, 14)
			a.force (-2147446692, 15)
			a.force (-2147446692, 16)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446691, 9)
			a.force (-2147446691, 10)
			a.force (-2147446691, 11)
			a.force (-2147446691, 12)
			a.force (-2147446691, 13)
			a.force (-2147446691, 14)
			a.force (-2147446691, 15)
			a.force (-2147446691, 16)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446692, 3)
			a.force (-2147446692, 4)
			a.force (-2147446692, 5)
			a.force (-2147446692, 6)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446692, 4)
			a.force (-2147446692, 5)
			a.force (-2147446692, 6)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446692, 5)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446692, 6)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)

			value := -2147446692
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
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446692, 7)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_15
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_16
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446692, 8)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_17
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446691, 9)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_18
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446692, 9)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_19
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446691, 9)
			a.force (-2147446691, 10)
			a.force (-2147446691, 11)
			a.force (-2147446691, 12)
			a.force (-2147446691, 13)
			a.force (-2147446691, 14)
			a.force (-2147446691, 15)
			a.force ((-2147446692), 16)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_20
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147446691, 1)
			a.force (-2147446691, 2)
			a.force (-2147446691, 3)
			a.force (-2147446691, 4)
			a.force (-2147446691, 5)
			a.force (-2147446691, 6)
			a.force (-2147446691, 7)
			a.force (-2147446691, 8)
			a.force (-2147446691, 9)
			a.force (-2147446691, 10)
			a.force (-2147446691, 11)
			a.force (-2147446691, 12)
			a.force (-2147446691, 13)
			a.force (-2147446691, 14)
			a.force (-2147446691, 15)
			a.force (-2147446691, 16)
			a.force (-2147446691, 17)

			value := -2147446692
			linear_search_result := current_object.linear_search (a, value)
		end

end
