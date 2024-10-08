class FAILED_TESTS_UNROLL_7_V3_3

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

			value := -2147453036
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
			a.force (-2147453035, 1)
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

			value := -2147453036
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)
			a.force (-2147462672, 7)
			a.force (-2147462672, 8)
			a.force (-2147462672, 9)
			a.force (-2147462672, 10)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462671, 2)
			a.force (-2147462671, 3)
			a.force (-2147462671, 4)
			a.force (-2147462671, 5)
			a.force (-2147462671, 6)
			a.force (-2147462671, 7)
			a.force (-2147462671, 8)
			a.force (-2147462671, 9)
			a.force (-2147462671, 10)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)
			a.force (-2147462672, 7)
			a.force (-2147462672, 8)
			a.force (-2147462672, 9)
			a.force (-2147462672, 10)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462671, 3)
			a.force (-2147462671, 4)
			a.force (-2147462671, 5)
			a.force (-2147462671, 6)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462671, 4)
			a.force (-2147462671, 5)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462671, 5)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462671, 6)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)
			a.force (-2147462672, 7)
			a.force (-2147462672, 8)
			a.force (-2147462672, 9)
			a.force (-2147462672, 10)
			a.force ((-2147462671), 11)

			value := -2147462671
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462672, 3)
			a.force (-2147462672, 4)
			a.force (-2147462672, 5)
			a.force (-2147462672, 6)
			a.force (-2147462672, 7)
			a.force (-2147462672, 8)
			a.force (-2147462672, 9)
			a.force (-2147462672, 10)
			a.force (-2147462672, 11)
			a.force (-2147462672, 12)

			value := -2147462671
			linear_search_result := current_object.linear_search (a, value)
		end

end
