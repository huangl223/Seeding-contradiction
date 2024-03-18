class FAILED_TESTS_UNROLL_8_V1_10

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
			a.force (0, 19)

			value := -2147462410
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
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)
			a.force (-2147462411, 12)
			a.force (-2147462411, 13)
			a.force (-2147462411, 14)
			a.force (-2147462411, 15)
			a.force (-2147462411, 16)
			a.force (-2147462411, 17)
			a.force (-2147462411, 18)
			a.force (-2147462411, 19)

			value := -2147462410
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
			a.force (-2147462411, 1)
			a.force (-2147462411, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)
			a.force (-2147462411, 12)
			a.force (-2147462411, 13)
			a.force (-2147462411, 14)
			a.force (-2147462411, 15)
			a.force (-2147462411, 16)
			a.force (-2147462411, 17)
			a.force (-2147462411, 18)
			a.force (-2147462411, 19)

			value := -2147462410
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
			a.force (-2147462409, 1)
			a.force (-2147462410, 2)

			value := -2147462410
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
			a.force (-2147462409, 1)
			a.force (-2147462409, 2)
			a.force (-2147462409, 3)

			value := -2147462410
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
			a.force (-2147462409, 1)
			a.force (-2147462409, 2)
			a.force (-2147462408, 3)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)
			a.force (-2147462407, 7)
			a.force (-2147462407, 8)
			a.force (-2147462407, 9)
			a.force (-2147462407, 10)
			a.force (-2147462407, 11)
			a.force (-2147462407, 12)
			a.force (-2147462407, 13)
			a.force (-2147462407, 14)
			a.force (-2147462407, 15)
			a.force (-2147462407, 16)
			a.force (-2147462407, 17)
			a.force (-2147462407, 18)
			a.force (-2147462407, 19)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462408, 4)
			a.force (-2147462408, 5)
			a.force (-2147462408, 6)
			a.force (-2147462408, 7)
			a.force (-2147462408, 8)
			a.force (-2147462408, 9)
			a.force (-2147462408, 10)
			a.force (-2147462408, 11)
			a.force (-2147462408, 12)
			a.force (-2147462408, 13)
			a.force (-2147462408, 14)
			a.force (-2147462408, 15)
			a.force (-2147462408, 16)
			a.force (-2147462408, 17)
			a.force (-2147462408, 18)
			a.force (-2147462408, 19)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)
			a.force (-2147462407, 7)
			a.force (-2147462407, 8)
			a.force (-2147462407, 9)
			a.force (-2147462407, 10)
			a.force (-2147462407, 11)
			a.force (-2147462407, 12)
			a.force (-2147462407, 13)
			a.force (-2147462407, 14)
			a.force (-2147462407, 15)
			a.force (-2147462407, 16)
			a.force (-2147462407, 17)
			a.force (-2147462407, 18)
			a.force (-2147462407, 19)

			value := -2147462408
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
			a.force (-2147462409, 1)
			a.force (-2147462409, 2)
			a.force (-2147462409, 3)
			a.force (-2147462409, 4)
			a.force (-2147462408, 5)
			a.force (-2147462408, 6)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462408, 6)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)
			a.force (-2147462407, 7)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)
			a.force (-2147462408, 7)

			value := -2147462408
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
			a.force (-2147462407, 1)
			a.force (-2147462407, 2)
			a.force (-2147462407, 3)
			a.force (-2147462407, 4)
			a.force (-2147462407, 5)
			a.force (-2147462407, 6)
			a.force (-2147462407, 7)
			a.force (-2147462407, 8)
			a.force (-2147462407, 9)
			a.force (-2147462407, 10)
			a.force (-2147462407, 11)
			a.force (-2147462407, 12)
			a.force ((-2147462408), 13)

			value := -2147462408
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
			a.force (-2147462409, 1)
			a.force (-2147462409, 2)
			a.force (-2147462409, 3)
			a.force (-2147462409, 4)
			a.force (-2147462409, 5)
			a.force (-2147462409, 6)
			a.force (-2147462409, 7)

			value := -2147462408
			linear_search_result := current_object.linear_search (a, value)
		end

end
