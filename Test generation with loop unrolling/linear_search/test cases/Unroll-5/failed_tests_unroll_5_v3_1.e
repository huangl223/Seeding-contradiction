class FAILED_TESTS_UNROLL_5_V3_1

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

			value := -2147481211
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
			a.force (-2147477795, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)

			value := -2147477794
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
			a.force (-2147477793, 12)
			a.force (-2147477793, 13)
			a.force (-2147477793, 14)
			a.force (-2147477793, 15)
			a.force (-2147477793, 16)
			a.force (-2147477793, 17)
			a.force (-2147477793, 18)

			value := -2147477794
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
			a.force (-2147477793, 1)
			a.force (-2147477792, 2)
			a.force (-2147477792, 3)
			a.force (-2147477792, 4)
			a.force (-2147477792, 5)
			a.force (-2147477792, 6)
			a.force (-2147477792, 7)
			a.force (-2147477792, 8)
			a.force (-2147477792, 9)
			a.force (-2147477792, 10)
			a.force (-2147477792, 11)
			a.force (-2147477792, 12)
			a.force (-2147477792, 13)
			a.force (-2147477792, 14)
			a.force (-2147477792, 15)
			a.force (-2147477792, 16)
			a.force (-2147477792, 17)
			a.force (-2147477792, 18)

			value := -2147477792
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
			a.force (-2147477791, 1)
			a.force (-2147477791, 2)
			a.force (-2147477791, 3)

			value := -2147477792
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477792, 3)
			a.force (-2147477792, 4)
			a.force (-2147477792, 5)
			a.force (-2147477792, 6)
			a.force (-2147477792, 7)
			a.force (-2147477792, 8)
			a.force (-2147477792, 9)
			a.force (-2147477792, 10)
			a.force (-2147477792, 11)
			a.force (-2147477792, 12)
			a.force (-2147477792, 13)
			a.force (-2147477792, 14)
			a.force (-2147477792, 15)
			a.force (-2147477792, 16)
			a.force (-2147477792, 17)
			a.force (-2147477792, 18)
			a.force (-2147477792, 19)

			value := -2147477792
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
			a.force (-2147477793, 12)
			a.force (-2147477793, 13)
			a.force (-2147477793, 14)
			a.force (-2147477793, 15)
			a.force (-2147477793, 16)
			a.force (-2147477793, 17)
			a.force (-2147477793, 18)
			a.force (-2147477793, 19)
			a.force (-2147477793, 20)

			value := -2147477792
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
			a.force (-2147477793, 1)
			a.force (-2147477793, 2)
			a.force (-2147477793, 3)
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
			a.force (-2147477794, 18)
			a.force (-2147477794, 19)

			value := -2147477794
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
			a.force (-2147477793, 12)
			a.force ((-2147477792), 13)
			a.force ((-2147477792), 14)
			a.force ((-2147477792), 15)
			a.force ((-2147477792), 16)
			a.force ((-2147477792), 17)
			a.force ((-2147477792), 18)
			a.force ((-2147477792), 19)

			value := -2147477792
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
			a.force (-2147477793, 12)
			a.force (-2147477793, 13)
			a.force (-2147477793, 14)
			a.force (-2147477793, 15)
			a.force (-2147477793, 16)
			a.force (-2147477793, 17)
			a.force (-2147477793, 18)
			a.force (-2147477793, 19)

			value := -2147477792
			linear_search_result := current_object.linear_search (a, value)
		end

end
