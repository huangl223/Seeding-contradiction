class FAILED_TESTS_UNROLL_7_V4_9

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

			value := -2147471851
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453035, 2)
			a.force (-2147453035, 3)
			a.force (-2147453035, 4)
			a.force (-2147453035, 5)
			a.force (-2147453035, 6)
			a.force (-2147453035, 7)
			a.force (-2147453035, 8)
			a.force (-2147453035, 9)
			a.force (-2147453035, 10)
			a.force (-2147453035, 11)
			a.force (-2147453035, 12)
			a.force (-2147453035, 13)
			a.force (-2147453035, 14)
			a.force (-2147453035, 15)
			a.force (-2147453035, 16)
			a.force (-2147453035, 17)
			a.force (-2147453035, 18)

			value := -2147453035
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
			a.force (-2147453034, 1)
			a.force (-2147453034, 2)
			a.force (-2147453034, 3)
			a.force (-2147453034, 4)
			a.force (-2147453034, 5)
			a.force (-2147453034, 6)
			a.force (-2147453034, 7)
			a.force (-2147453034, 8)
			a.force (-2147453034, 9)
			a.force (-2147453034, 10)
			a.force (-2147453034, 11)
			a.force (-2147453034, 12)
			a.force (-2147453034, 13)
			a.force (-2147453034, 14)
			a.force (-2147453034, 15)
			a.force (-2147453034, 16)
			a.force (-2147453034, 17)
			a.force (-2147453034, 18)

			value := -2147453035
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
			a.force (-2147453034, 1)
			a.force (-2147453034, 2)
			a.force (-2147453035, 3)
			a.force (-2147453035, 4)
			a.force (-2147453035, 5)
			a.force (-2147453035, 6)
			a.force (-2147453035, 7)
			a.force (-2147453035, 8)
			a.force (-2147453035, 9)
			a.force (-2147453035, 10)
			a.force (-2147453035, 11)
			a.force (-2147453035, 12)
			a.force (-2147453035, 13)
			a.force (-2147453035, 14)
			a.force (-2147453035, 15)
			a.force (-2147453035, 16)
			a.force (-2147453035, 17)
			a.force (-2147453035, 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453035, 4)
			a.force (-2147453035, 5)
			a.force (-2147453035, 6)
			a.force (-2147453035, 7)
			a.force (-2147453035, 8)
			a.force (-2147453035, 9)
			a.force (-2147453035, 10)
			a.force (-2147453035, 11)
			a.force (-2147453035, 12)
			a.force (-2147453035, 13)
			a.force (-2147453035, 14)
			a.force (-2147453035, 15)
			a.force (-2147453035, 16)
			a.force (-2147453035, 17)
			a.force (-2147453035, 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force (-2147453036, 12)
			a.force (-2147453036, 13)
			a.force (-2147453036, 14)
			a.force (-2147453036, 15)
			a.force (-2147453036, 16)
			a.force (-2147453036, 17)
			a.force (-2147453036, 18)

			value := -2147453037
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453037, 5)
			a.force (-2147453037, 6)
			a.force (-2147453037, 7)
			a.force (-2147453037, 8)
			a.force (-2147453037, 9)
			a.force (-2147453037, 10)
			a.force (-2147453037, 11)
			a.force (-2147453037, 12)
			a.force (-2147453037, 13)
			a.force (-2147453037, 14)
			a.force (-2147453037, 15)
			a.force (-2147453037, 16)
			a.force (-2147453037, 17)
			a.force (-2147453037, 18)

			value := -2147453037
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
			a.force (-2147453034, 1)
			a.force (-2147453034, 2)
			a.force (-2147453034, 3)
			a.force (-2147453034, 4)
			a.force (-2147453034, 5)
			a.force (-2147453034, 6)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453035, 6)
			a.force (-2147453035, 7)
			a.force (-2147453035, 8)
			a.force (-2147453035, 9)
			a.force (-2147453035, 10)
			a.force (-2147453035, 11)
			a.force (-2147453035, 12)
			a.force (-2147453035, 13)
			a.force (-2147453035, 14)
			a.force (-2147453035, 15)
			a.force (-2147453035, 16)
			a.force (-2147453035, 17)
			a.force (-2147453035, 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)
			a.force (-2147453036, 7)
			a.force (-2147453036, 8)
			a.force (-2147453036, 9)
			a.force (-2147453036, 10)
			a.force (-2147453036, 11)
			a.force ((-2147453035), 12)
			a.force ((-2147453035), 13)
			a.force ((-2147453035), 14)
			a.force ((-2147453035), 15)
			a.force ((-2147453035), 16)
			a.force ((-2147453035), 17)
			a.force ((-2147453035), 18)

			value := -2147453035
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
			a.force (-2147453036, 1)
			a.force (-2147453036, 2)
			a.force (-2147453036, 3)
			a.force (-2147453036, 4)
			a.force (-2147453036, 5)
			a.force (-2147453036, 6)

			value := -2147453035
			linear_search_result := current_object.linear_search (a, value)
		end

end
