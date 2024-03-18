class FAILED_TESTS_UNROLL_9_V1_5

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
				test_LINEAR_SEARCH_1_linear_search_17
				test_LINEAR_SEARCH_1_linear_search_18
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

			value := -2147475929
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
			a.force (-2147455548, 1)

			value := -2147455547
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455548, 5)
			a.force (-2147455548, 6)
			a.force (-2147455548, 7)
			a.force (-2147455548, 8)
			a.force (-2147455548, 9)
			a.force (-2147455548, 10)
			a.force (-2147455548, 11)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455549, 2)
			a.force (-2147455549, 3)
			a.force (-2147455549, 4)
			a.force (-2147455549, 5)
			a.force (-2147455549, 6)
			a.force (-2147455549, 7)
			a.force (-2147455549, 8)
			a.force (-2147455549, 9)
			a.force (-2147455549, 10)
			a.force (-2147455549, 11)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455549, 3)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455548, 5)
			a.force (-2147455548, 6)
			a.force (-2147455548, 7)
			a.force (-2147455548, 8)
			a.force (-2147455548, 9)
			a.force (-2147455548, 10)
			a.force (-2147455548, 11)
			a.force (-2147455548, 12)
			a.force (-2147455548, 13)
			a.force (-2147455548, 14)
			a.force (-2147455548, 15)
			a.force (-2147455548, 16)

			value := -2147455547
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455549, 4)
			a.force (-2147455549, 5)
			a.force (-2147455549, 6)
			a.force (-2147455549, 7)
			a.force (-2147455549, 8)
			a.force (-2147455549, 9)
			a.force (-2147455549, 10)
			a.force (-2147455549, 11)
			a.force (-2147455549, 12)
			a.force (-2147455549, 13)
			a.force (-2147455549, 14)
			a.force (-2147455549, 15)
			a.force (-2147455549, 16)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455548, 5)
			a.force (-2147455548, 6)
			a.force (-2147455548, 7)
			a.force (-2147455548, 8)
			a.force (-2147455548, 9)
			a.force (-2147455548, 10)
			a.force (-2147455548, 11)
			a.force (-2147455548, 12)
			a.force (-2147455548, 13)
			a.force (-2147455548, 14)
			a.force (-2147455548, 15)
			a.force (-2147455548, 16)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455549, 5)
			a.force (-2147455549, 6)
			a.force (-2147455549, 7)
			a.force (-2147455549, 8)
			a.force (-2147455549, 9)
			a.force (-2147455549, 10)
			a.force (-2147455549, 11)
			a.force (-2147455549, 12)
			a.force (-2147455549, 13)
			a.force (-2147455549, 14)
			a.force (-2147455549, 15)
			a.force (-2147455549, 16)

			value := -2147455549
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
			a.force (-2147455550, 1)
			a.force (-2147455550, 2)
			a.force (-2147455550, 3)
			a.force (-2147455550, 4)
			a.force (-2147455550, 5)
			a.force (-2147455550, 6)
			a.force (-2147455550, 7)
			a.force (-2147455550, 8)
			a.force (-2147455550, 9)
			a.force (-2147455550, 10)
			a.force (-2147455550, 11)
			a.force (-2147455550, 12)
			a.force (-2147455550, 13)
			a.force (-2147455550, 14)
			a.force (-2147455550, 15)
			a.force (-2147455550, 16)

			value := -2147455549
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455548, 5)
			a.force (-2147455549, 6)
			a.force (-2147455549, 7)
			a.force (-2147455549, 8)
			a.force (-2147455549, 9)
			a.force (-2147455549, 10)
			a.force (-2147455549, 11)
			a.force (-2147455549, 12)
			a.force (-2147455549, 13)
			a.force (-2147455549, 14)
			a.force (-2147455549, 15)
			a.force (-2147455549, 16)

			value := -2147455549
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
			a.force (-2147455550, 1)
			a.force (-2147455550, 2)
			a.force (-2147455550, 3)
			a.force (-2147455550, 4)
			a.force (-2147455550, 5)
			a.force (-2147455550, 6)
			a.force (-2147455550, 7)
			a.force (-2147455550, 8)
			a.force (-2147455550, 9)
			a.force (-2147455550, 10)
			a.force (-2147455550, 11)
			a.force (-2147455550, 12)
			a.force (-2147455550, 13)
			a.force (-2147455550, 14)
			a.force (-2147455550, 15)
			a.force (-2147455550, 16)

			value := -2147455549
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
			a.force (-2147455551, 1)
			a.force (-2147455551, 2)
			a.force (-2147455551, 3)
			a.force (-2147455551, 4)
			a.force (-2147455551, 5)
			a.force (-2147455551, 6)
			a.force (-2147455550, 7)
			a.force (-2147455550, 8)

			value := -2147455550
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
			a.force (-2147455551, 1)
			a.force (-2147455551, 2)
			a.force (-2147455551, 3)
			a.force (-2147455551, 4)
			a.force (-2147455551, 5)
			a.force (-2147455551, 6)
			a.force (-2147455551, 7)
			a.force (-2147455551, 8)

			value := -2147455550
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
			a.force (-2147455551, 1)
			a.force (-2147455551, 2)
			a.force (-2147455551, 3)
			a.force (-2147455551, 4)
			a.force (-2147455551, 5)
			a.force (-2147455551, 6)
			a.force (-2147455551, 7)
			a.force (-2147455550, 8)

			value := -2147455550
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_17
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455551, 1)
			a.force (-2147455551, 2)
			a.force (-2147455551, 3)
			a.force (-2147455551, 4)
			a.force (-2147455551, 5)
			a.force (-2147455551, 6)
			a.force (-2147455551, 7)
			a.force (-2147455551, 8)
			a.force (-2147455551, 9)
			a.force (-2147455551, 10)
			a.force (-2147455551, 11)
			a.force (-2147455551, 12)
			a.force (-2147455551, 13)
			a.force (-2147455551, 14)
			a.force (-2147455551, 15)
			a.force ((-2147455550), 16)

			value := -2147455550
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_18
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455551, 1)
			a.force (-2147455551, 2)
			a.force (-2147455551, 3)
			a.force (-2147455551, 4)
			a.force (-2147455551, 5)
			a.force (-2147455551, 6)
			a.force (-2147455551, 7)
			a.force (-2147455551, 8)
			a.force (-2147455551, 9)
			a.force (-2147455551, 10)
			a.force (-2147455551, 11)
			a.force (-2147455551, 12)
			a.force (-2147455551, 13)
			a.force (-2147455551, 14)
			a.force (-2147455551, 15)
			a.force (-2147455551, 16)

			value := -2147455550
			linear_search_result := current_object.linear_search (a, value)
		end

end
