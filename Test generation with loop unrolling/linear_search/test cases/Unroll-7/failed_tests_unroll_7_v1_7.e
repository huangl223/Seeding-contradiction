class FAILED_TESTS_UNROLL_7_V1_7

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
			a.force (-2147477795, 1)

			value := -2147477794
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477793, 3)
			a.force (-2147477793, 4)

			value := -2147477794
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
			a.force (-2147477793, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)

			value := -2147477794
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477793, 3)
			a.force (-2147477793, 4)

			value := -2147477792
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477792, 3)
			a.force (-2147477792, 4)

			value := -2147477792
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)
			a.force (-2147477791, 4)
			a.force (-2147477791, 5)

			value := -2147477792
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)
			a.force (-2147477790, 4)
			a.force (-2147477790, 5)
			a.force (-2147477790, 6)

			value := -2147477790
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477793, 3)
			a.force (-2147477793, 4)
			a.force (-2147477793, 5)

			value := -2147477792
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)
			a.force (-2147477791, 4)
			a.force (-2147477792, 5)

			value := -2147477792
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)
			a.force (-2147477791, 4)
			a.force (-2147477791, 5)
			a.force (-2147477791, 6)

			value := -2147477790
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)
			a.force (-2147477791, 4)
			a.force (-2147477791, 5)
			a.force (-2147477790, 6)

			value := -2147477790
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
			a.force (-2147477789, 1)
			a.force (-2147477789, 2)
			a.force (-2147477789, 3)
			a.force (-2147477789, 4)
			a.force (-2147477789, 5)
			a.force (-2147477789, 6)
			a.force (-2147477789, 7)
			a.force (-2147477789, 8)
			a.force (-2147477789, 9)
			a.force (-2147477789, 10)
			a.force (-2147477789, 11)
			a.force ((-2147477790), 12)

			value := -2147477790
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
			a.force (-2147477789, 1)
			a.force (-2147477789, 2)
			a.force (-2147477789, 3)
			a.force (-2147477789, 4)
			a.force (-2147477789, 5)
			a.force (-2147477789, 6)

			value := -2147477790
			linear_search_result := current_object.linear_search (a, value)
		end

end
