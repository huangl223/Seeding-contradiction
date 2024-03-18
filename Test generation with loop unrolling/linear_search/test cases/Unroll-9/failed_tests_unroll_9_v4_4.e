class FAILED_TESTS_UNROLL_9_V4_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_4
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_4_linear_search_1
				test_LINEAR_SEARCH_4_linear_search_2
				test_LINEAR_SEARCH_4_linear_search_3
				test_LINEAR_SEARCH_4_linear_search_4
				test_LINEAR_SEARCH_4_linear_search_5
				test_LINEAR_SEARCH_4_linear_search_6
				test_LINEAR_SEARCH_4_linear_search_7
				test_LINEAR_SEARCH_4_linear_search_8
				test_LINEAR_SEARCH_4_linear_search_9
				test_LINEAR_SEARCH_4_linear_search_10
				test_LINEAR_SEARCH_4_linear_search_11
				test_LINEAR_SEARCH_4_linear_search_12
				test_LINEAR_SEARCH_4_linear_search_13
				test_LINEAR_SEARCH_4_linear_search_14
				test_LINEAR_SEARCH_4_linear_search_15
				test_LINEAR_SEARCH_4_linear_search_16
				test_LINEAR_SEARCH_4_linear_search_17
				test_LINEAR_SEARCH_4_linear_search_18
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_4_linear_search_1
		local
			current_object: LINEAR_SEARCH_4
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

	test_LINEAR_SEARCH_4_linear_search_2
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456556, 1)
			a.force (-2147456556, 2)
			a.force (-2147456556, 3)
			a.force (-2147456556, 4)
			a.force (-2147456556, 5)
			a.force (-2147456556, 6)

			value := -2147462410
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_3
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468968, 1)
			a.force (-2147468968, 2)
			a.force (-2147468968, 3)
			a.force (-2147468968, 4)
			a.force (-2147468968, 5)
			a.force (-2147468968, 6)
			a.force (-2147468968, 7)
			a.force (-2147468968, 8)
			a.force (-2147468968, 9)
			a.force (-2147468968, 10)
			a.force (-2147468968, 11)
			a.force (-2147468968, 12)
			a.force (-2147468968, 13)
			a.force (-2147468968, 14)
			a.force (-2147468968, 15)
			a.force (-2147468968, 16)
			a.force (-2147468968, 17)

			value := 26286
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_4
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468968, 1)
			a.force (26286, 2)
			a.force (26286, 3)
			a.force (26286, 4)
			a.force (26286, 5)
			a.force (26286, 6)
			a.force (26286, 7)
			a.force (26286, 8)
			a.force (26286, 9)
			a.force (26286, 10)
			a.force (26286, 11)
			a.force (26286, 12)
			a.force (26286, 13)
			a.force (26286, 14)
			a.force (26286, 15)
			a.force (26286, 16)

			value := 26286
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_5
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468968, 1)
			a.force (-2147468968, 2)
			a.force (-2147468968, 3)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_6
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468971, 3)
			a.force (-2147468971, 4)
			a.force (-2147468971, 5)
			a.force (-2147468971, 6)
			a.force (-2147468971, 7)
			a.force (-2147468971, 8)
			a.force (-2147468971, 9)
			a.force (-2147468971, 10)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_7
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468970, 8)
			a.force (-2147468970, 9)
			a.force (-2147468970, 10)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_8
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468971, 4)
			a.force (-2147468971, 5)
			a.force (-2147468971, 6)
			a.force (-2147468971, 7)
			a.force (-2147468971, 8)
			a.force (-2147468971, 9)
			a.force (-2147468971, 10)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_9
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468970, 8)
			a.force (-2147468970, 9)
			a.force (-2147468970, 10)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_10
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468969, 5)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_11
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468970, 8)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_12
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468968, 1)
			a.force (-2147468968, 2)
			a.force (-2147468968, 3)
			a.force (-2147468968, 4)
			a.force (-2147468968, 5)
			a.force (-2147468969, 6)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_13
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_14
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468969, 7)
			a.force (-2147468969, 8)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_15
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468970, 8)

			value := -2147468969
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_16
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468971, 8)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_17
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468970, 1)
			a.force (-2147468970, 2)
			a.force (-2147468970, 3)
			a.force (-2147468970, 4)
			a.force (-2147468970, 5)
			a.force (-2147468970, 6)
			a.force (-2147468970, 7)
			a.force (-2147468970, 8)
			a.force (-2147468970, 9)
			a.force (-2147468970, 10)
			a.force (-2147468970, 11)
			a.force (-2147468970, 12)
			a.force (-2147468970, 13)
			a.force (-2147468970, 14)
			a.force (-2147468970, 15)
			a.force (-2147468970, 16)
			a.force ((-2147468971), 17)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_4_linear_search_18
		local
			current_object: LINEAR_SEARCH_4
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468972, 1)
			a.force (-2147468972, 2)
			a.force (-2147468972, 3)
			a.force (-2147468972, 4)
			a.force (-2147468972, 5)
			a.force (-2147468972, 6)
			a.force (-2147468972, 7)
			a.force (-2147468972, 8)
			a.force (-2147468972, 9)
			a.force (-2147468972, 10)

			value := -2147468971
			linear_search_result := current_object.linear_search (a, value)
		end

end
