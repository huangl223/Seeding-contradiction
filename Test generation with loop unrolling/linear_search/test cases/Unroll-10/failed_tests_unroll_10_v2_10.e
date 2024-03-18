class FAILED_TESTS_UNROLL_10_V2_10

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
				test_LINEAR_SEARCH_2_linear_search_11
				test_LINEAR_SEARCH_2_linear_search_12
				test_LINEAR_SEARCH_2_linear_search_13
				test_LINEAR_SEARCH_2_linear_search_14
				test_LINEAR_SEARCH_2_linear_search_15
				test_LINEAR_SEARCH_2_linear_search_16
				test_LINEAR_SEARCH_2_linear_search_17
				test_LINEAR_SEARCH_2_linear_search_18
				test_LINEAR_SEARCH_2_linear_search_19
				test_LINEAR_SEARCH_2_linear_search_20
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

			value := -2147481211
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
			a.force (-2147453110, 1)
			a.force (-2147453110, 2)
			a.force (-2147453110, 3)
			a.force (-2147453110, 4)
			a.force (-2147453110, 5)
			a.force (-2147453110, 6)
			a.force (-2147453110, 7)
			a.force (-2147453110, 8)
			a.force (-2147453110, 9)
			a.force (-2147453110, 10)
			a.force (-2147453110, 11)
			a.force (-2147453110, 12)
			a.force (-2147453110, 13)

			value := -2147481211
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
			a.force (-2147453108, 1)
			a.force (-2147453108, 2)
			a.force (-2147453108, 3)
			a.force (-2147453108, 4)
			a.force (-2147453108, 5)
			a.force (-2147453108, 6)
			a.force (-2147453108, 7)
			a.force (-2147453108, 8)
			a.force (-2147453108, 9)
			a.force (-2147453108, 10)

			value := -2147453109
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
			a.force (-2147453108, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453109, 9)
			a.force (-2147453109, 10)

			value := -2147453109
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
			a.force (-2147453110, 1)
			a.force (-2147453110, 2)
			a.force (-2147453110, 3)
			a.force (-2147453110, 4)
			a.force (-2147453110, 5)
			a.force (-2147453110, 6)
			a.force (-2147453110, 7)
			a.force (-2147453110, 8)
			a.force (-2147453110, 9)
			a.force (-2147453110, 10)

			value := -2147453109
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
			a.force (-2147453110, 1)
			a.force (-2147453110, 2)
			a.force (-2147453109, 3)

			value := -2147453109
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
			a.force (-2147453110, 1)
			a.force (-2147453110, 2)
			a.force (-2147453110, 3)
			a.force (-2147453110, 4)
			a.force (-2147453110, 5)
			a.force (-2147453110, 6)
			a.force (-2147453110, 7)
			a.force (-2147453110, 8)
			a.force (-2147453110, 9)
			a.force (-2147453110, 10)
			a.force (-2147453110, 11)
			a.force (-2147453110, 12)
			a.force (-2147453110, 13)

			value := -2147453109
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
			a.force (-2147453110, 1)
			a.force (-2147453110, 2)
			a.force (-2147453110, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453109, 9)
			a.force (-2147453109, 10)
			a.force (-2147453109, 11)
			a.force (-2147453109, 12)
			a.force (-2147453109, 13)

			value := -2147453109
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
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)

			value := -2147453110
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
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453110, 5)
			a.force (-2147453110, 6)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_11
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_12
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453110, 6)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_13
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_14
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453110, 7)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_15
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_16
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453110, 8)
			a.force (-2147453110, 9)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_17
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453109, 9)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_18
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453110, 9)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_19
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453109, 9)
			a.force (-2147453109, 10)
			a.force (-2147453109, 11)
			a.force (-2147453109, 12)
			a.force (-2147453109, 13)
			a.force (-2147453109, 14)
			a.force ((-2147453110), 15)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_20
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147453109, 1)
			a.force (-2147453109, 2)
			a.force (-2147453109, 3)
			a.force (-2147453109, 4)
			a.force (-2147453109, 5)
			a.force (-2147453109, 6)
			a.force (-2147453109, 7)
			a.force (-2147453109, 8)
			a.force (-2147453109, 9)

			value := -2147453110
			linear_search_result := current_object.linear_search (a, value)
		end

end
