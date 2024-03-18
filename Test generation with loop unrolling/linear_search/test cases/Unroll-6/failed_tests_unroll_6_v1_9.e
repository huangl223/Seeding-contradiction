class FAILED_TESTS_UNROLL_6_V1_9

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
			a.force (0, 20)

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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477793, 3)
			a.force (-2147477793, 4)
			a.force (-2147477793, 5)
			a.force (-2147477793, 6)
			a.force (-2147477793, 7)
			a.force (-2147477793, 8)
			a.force (-2147477793, 9)
			a.force (-2147477793, 10)
			a.force (-2147477793, 11)

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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)
			a.force (-2147477794, 6)
			a.force (-2147477794, 7)
			a.force (-2147477794, 8)
			a.force (-2147477794, 9)
			a.force (-2147477794, 10)
			a.force (-2147477794, 11)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)
			a.force (-2147477794, 6)
			a.force (-2147477794, 7)
			a.force (-2147477794, 8)
			a.force (-2147477794, 9)
			a.force (-2147477794, 10)
			a.force (-2147477794, 11)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477795, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)
			a.force (-2147477794, 6)
			a.force (-2147477794, 7)
			a.force (-2147477794, 8)
			a.force (-2147477794, 9)
			a.force (-2147477794, 10)
			a.force (-2147477794, 11)
			a.force (-2147477794, 12)
			a.force (-2147477794, 13)
			a.force (-2147477794, 14)
			a.force (-2147477794, 15)
			a.force (-2147477794, 16)
			a.force (-2147477794, 17)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)
			a.force (-2147477795, 12)
			a.force (-2147477795, 13)
			a.force (-2147477795, 14)
			a.force (-2147477795, 15)
			a.force (-2147477795, 16)
			a.force (-2147477795, 17)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)
			a.force (-2147477794, 6)
			a.force (-2147477794, 7)
			a.force (-2147477794, 8)
			a.force (-2147477794, 9)
			a.force (-2147477794, 10)
			a.force (-2147477794, 11)
			a.force (-2147477794, 12)
			a.force (-2147477794, 13)
			a.force (-2147477794, 14)
			a.force (-2147477794, 15)
			a.force (-2147477794, 16)
			a.force (-2147477794, 17)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)
			a.force (-2147477795, 12)
			a.force (-2147477795, 13)
			a.force (-2147477795, 14)
			a.force (-2147477795, 15)
			a.force (-2147477795, 16)
			a.force (-2147477795, 17)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)
			a.force (-2147477794, 6)
			a.force (-2147477794, 7)
			a.force (-2147477794, 8)
			a.force (-2147477794, 9)
			a.force (-2147477795, 10)

			value := -2147477795
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
			a.force (-2147477794, 1)
			a.force (-2147477794, 2)
			a.force (-2147477794, 3)
			a.force (-2147477794, 4)
			a.force (-2147477794, 5)

			value := -2147477795
			linear_search_result := current_object.linear_search (a, value)
		end

end
