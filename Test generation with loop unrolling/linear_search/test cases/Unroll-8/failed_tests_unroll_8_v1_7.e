class FAILED_TESTS_UNROLL_8_V1_7

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_1
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_1_linear_search_1
				test_LINEAR_SEARCH_1_linear_search_2
				test_LINEAR_SEARCH_1_linear_search_3
				test_LINEAR_SEARCH_1_linear_search_4
				test_LINEAR_SEARCH_1_linear_search_5
				test_LINEAR_SEARCH_1_linear_search_6
				test_LINEAR_SEARCH_1_linear_search_7
				test_LINEAR_SEARCH_1_linear_search_8
				test_LINEAR_SEARCH_1_linear_search_9
				test_LINEAR_SEARCH_1_linear_search_10
				test_LINEAR_SEARCH_1_linear_search_11
				test_LINEAR_SEARCH_1_linear_search_12
				test_LINEAR_SEARCH_1_linear_search_13
				test_LINEAR_SEARCH_1_linear_search_14
				test_LINEAR_SEARCH_1_linear_search_15
				test_LINEAR_SEARCH_1_linear_search_16
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_1_linear_search_1
		local
			current_object: LINEAR_SEARCH_1
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

	test_LINEAR_SEARCH_1_linear_search_2
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474794, 1)
			a.force (-2147474794, 2)
			a.force (-2147474794, 3)
			a.force (-2147474794, 4)
			a.force (-2147474794, 5)
			a.force (-2147474794, 6)
			a.force (-2147474794, 7)
			a.force (-2147474794, 8)
			a.force (-2147474794, 9)
			a.force (-2147474794, 10)
			a.force (-2147474794, 11)
			a.force (-2147474794, 12)
			a.force (-2147474794, 13)
			a.force (-2147474794, 14)
			a.force (-2147474794, 15)
			a.force (-2147474794, 16)
			a.force (-2147474794, 17)
			a.force (-2147474794, 18)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_3
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474794, 1)
			a.force (-2147474794, 2)
			a.force (-2147474794, 3)
			a.force (-2147474794, 4)
			a.force (-2147474794, 5)
			a.force (-2147474794, 6)
			a.force (-2147474794, 7)
			a.force (-2147474794, 8)
			a.force (-2147474794, 9)
			a.force (-2147474794, 10)
			a.force (-2147474794, 11)
			a.force (-2147474794, 12)
			a.force (-2147474794, 13)
			a.force (-2147474794, 14)
			a.force (-2147474794, 15)
			a.force (-2147474794, 16)
			a.force (-2147474794, 17)
			a.force (-2147474794, 18)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_4
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474794, 1)
			a.force (-2147474793, 2)
			a.force (-2147474793, 3)
			a.force (-2147474793, 4)
			a.force (-2147474793, 5)
			a.force (-2147474793, 6)
			a.force (-2147474793, 7)
			a.force (-2147474793, 8)
			a.force (-2147474793, 9)
			a.force (-2147474793, 10)
			a.force (-2147474793, 11)
			a.force (-2147474793, 12)
			a.force (-2147474793, 13)
			a.force (-2147474793, 14)
			a.force (-2147474793, 15)
			a.force (-2147474793, 16)
			a.force (-2147474793, 17)
			a.force (-2147474793, 18)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_5
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474794, 1)
			a.force (-2147474794, 2)
			a.force (-2147474794, 3)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_6
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474793, 3)
			a.force (-2147474793, 4)
			a.force (-2147474793, 5)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_7
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474792, 6)
			a.force (-2147474792, 7)
			a.force (-2147474792, 8)
			a.force (-2147474792, 9)
			a.force (-2147474792, 10)
			a.force (-2147474792, 11)
			a.force (-2147474792, 12)
			a.force (-2147474792, 13)
			a.force (-2147474792, 14)
			a.force (-2147474792, 15)
			a.force (-2147474792, 16)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_8
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474791, 4)
			a.force (-2147474791, 5)
			a.force (-2147474791, 6)
			a.force (-2147474791, 7)
			a.force (-2147474791, 8)
			a.force (-2147474791, 9)
			a.force (-2147474791, 10)
			a.force (-2147474791, 11)
			a.force (-2147474791, 12)
			a.force (-2147474791, 13)
			a.force (-2147474791, 14)
			a.force (-2147474791, 15)
			a.force (-2147474791, 16)

			value := -2147474791
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_9
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)

			value := -2147474791
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_10
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474791, 5)

			value := -2147474791
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_11
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474792, 6)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_12
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474793, 6)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_13
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474792, 6)
			a.force (-2147474792, 7)

			value := -2147474791
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_14
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474792, 6)
			a.force (-2147474793, 7)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_15
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474792, 1)
			a.force (-2147474792, 2)
			a.force (-2147474792, 3)
			a.force (-2147474792, 4)
			a.force (-2147474792, 5)
			a.force (-2147474792, 6)
			a.force (-2147474792, 7)
			a.force (-2147474792, 8)
			a.force (-2147474793, 9)

			value := -2147474793
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_16
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147474793, 1)
			a.force (-2147474793, 2)
			a.force (-2147474793, 3)
			a.force (-2147474793, 4)
			a.force (-2147474793, 5)
			a.force (-2147474793, 6)
			a.force (-2147474793, 7)
			a.force (-2147474793, 8)
			a.force (-2147474793, 9)
			a.force (-2147474793, 10)

			value := -2147474792
			linear_search_result := current_object.linear_search (a, value)
		end

end
