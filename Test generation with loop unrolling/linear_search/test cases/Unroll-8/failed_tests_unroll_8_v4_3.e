class FAILED_TESTS_UNROLL_8_V4_3

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
			a.force (-2147453554, 1)

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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462410, 7)
			a.force (-2147462410, 8)
			a.force (-2147462410, 9)
			a.force (-2147462410, 10)
			a.force (-2147462410, 11)
			a.force (-2147462410, 12)
			a.force (-2147462410, 13)
			a.force (-2147462410, 14)
			a.force (-2147462410, 15)
			a.force (-2147462410, 16)
			a.force (-2147462410, 17)
			a.force (-2147462410, 18)

			value := -2147462409
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
			a.force (-2147462410, 1)
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

			value := -2147462411
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)

			value := -2147462411
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462411, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)

			value := -2147462411
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462410, 7)
			a.force (-2147462410, 8)
			a.force (-2147462410, 9)
			a.force (-2147462410, 10)
			a.force (-2147462410, 11)

			value := -2147462411
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
			a.force (-2147462412, 1)
			a.force (-2147462412, 2)
			a.force (-2147462412, 3)
			a.force (-2147462411, 4)
			a.force (-2147462411, 5)
			a.force (-2147462411, 6)
			a.force (-2147462411, 7)
			a.force (-2147462411, 8)
			a.force (-2147462411, 9)
			a.force (-2147462411, 10)
			a.force (-2147462411, 11)

			value := -2147462411
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
			a.force (-2147462412, 1)
			a.force (-2147462412, 2)
			a.force (-2147462412, 3)
			a.force (-2147462412, 4)
			a.force (-2147462412, 5)
			a.force (-2147462412, 6)
			a.force (-2147462412, 7)
			a.force (-2147462412, 8)
			a.force (-2147462412, 9)
			a.force (-2147462412, 10)
			a.force (-2147462412, 11)

			value := -2147462411
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462411, 5)

			value := -2147462411
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
			a.force (-2147462412, 1)
			a.force (-2147462412, 2)
			a.force (-2147462412, 3)
			a.force (-2147462412, 4)
			a.force (-2147462412, 5)
			a.force (-2147462412, 6)
			a.force (-2147462412, 7)
			a.force (-2147462412, 8)
			a.force (-2147462412, 9)
			a.force (-2147462412, 10)
			a.force (-2147462412, 11)

			value := -2147462411
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462409, 6)

			value := -2147462409
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462410, 7)

			value := -2147462409
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462409, 7)
			a.force (-2147462409, 8)
			a.force (-2147462409, 9)
			a.force (-2147462409, 10)

			value := -2147462409
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462410, 7)
			a.force (-2147462410, 8)
			a.force (-2147462410, 9)
			a.force (-2147462409, 10)

			value := -2147462409
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
			a.force (-2147462410, 1)
			a.force (-2147462410, 2)
			a.force (-2147462410, 3)
			a.force (-2147462410, 4)
			a.force (-2147462410, 5)
			a.force (-2147462410, 6)
			a.force (-2147462410, 7)
			a.force (-2147462410, 8)
			a.force (-2147462410, 9)
			a.force (-2147462410, 10)

			value := -2147462409
			linear_search_result := current_object.linear_search (a, value)
		end

end
