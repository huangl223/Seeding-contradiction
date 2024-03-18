class FAILED_TESTS_UNROLL_6_V1_7

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
			a.force (0, 19)

			value := -2147481211
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)
			a.force (-2147483368, 17)
			a.force (-2147483368, 18)

			value := -2147483367
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)
			a.force (-2147483368, 17)
			a.force (-2147483368, 18)

			value := -2147483367
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
			a.force (-2147483368, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483367, 4)
			a.force (-2147483367, 5)
			a.force (-2147483367, 6)
			a.force (-2147483367, 7)
			a.force (-2147483367, 8)
			a.force (-2147483367, 9)
			a.force (-2147483367, 10)
			a.force (-2147483367, 11)
			a.force (-2147483367, 12)
			a.force (-2147483367, 13)
			a.force (-2147483367, 14)
			a.force (-2147483367, 15)
			a.force (-2147483367, 16)
			a.force (-2147483367, 17)
			a.force (-2147483367, 18)
			a.force (-2147483367, 19)

			value := -2147483367
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)
			a.force (-2147483368, 17)
			a.force (-2147483368, 18)
			a.force (-2147483368, 19)

			value := -2147483369
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483369, 3)
			a.force (-2147483369, 4)
			a.force (-2147483369, 5)
			a.force (-2147483369, 6)
			a.force (-2147483369, 7)
			a.force (-2147483369, 8)
			a.force (-2147483369, 9)
			a.force (-2147483369, 10)
			a.force (-2147483369, 11)
			a.force (-2147483369, 12)
			a.force (-2147483369, 13)
			a.force (-2147483369, 14)
			a.force (-2147483369, 15)
			a.force (-2147483369, 16)
			a.force (-2147483369, 17)
			a.force (-2147483369, 18)
			a.force (-2147483369, 19)

			value := -2147483369
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
			a.force (-2147483370, 1)
			a.force (-2147483370, 2)
			a.force (-2147483370, 3)
			a.force (-2147483370, 4)
			a.force (-2147483370, 5)
			a.force (-2147483370, 6)
			a.force (-2147483370, 7)
			a.force (-2147483370, 8)
			a.force (-2147483370, 9)
			a.force (-2147483370, 10)
			a.force (-2147483370, 11)
			a.force (-2147483370, 12)
			a.force (-2147483370, 13)
			a.force (-2147483370, 14)
			a.force (-2147483370, 15)
			a.force (-2147483370, 16)

			value := -2147483369
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483369, 4)
			a.force (-2147483369, 5)
			a.force (-2147483369, 6)
			a.force (-2147483369, 7)
			a.force (-2147483369, 8)
			a.force (-2147483369, 9)
			a.force (-2147483369, 10)
			a.force (-2147483369, 11)
			a.force (-2147483369, 12)
			a.force (-2147483369, 13)
			a.force (-2147483369, 14)
			a.force (-2147483369, 15)
			a.force (-2147483369, 16)

			value := -2147483369
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)

			value := -2147483369
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483367, 5)
			a.force (-2147483367, 6)
			a.force (-2147483367, 7)
			a.force (-2147483367, 8)
			a.force (-2147483367, 9)
			a.force (-2147483367, 10)
			a.force (-2147483367, 11)
			a.force (-2147483367, 12)
			a.force (-2147483367, 13)
			a.force (-2147483367, 14)
			a.force (-2147483367, 15)
			a.force (-2147483367, 16)

			value := -2147483367
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force ((-2147483369), 11)

			value := -2147483369
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
			a.force (-2147483368, 1)
			a.force (-2147483368, 2)
			a.force (-2147483368, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)

			value := -2147483369
			linear_search_result := current_object.linear_search (a, value)
		end

end
