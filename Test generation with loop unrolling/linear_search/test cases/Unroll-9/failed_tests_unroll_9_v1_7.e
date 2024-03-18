class FAILED_TESTS_UNROLL_9_V1_7

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
			a.force (-2147451362, 1)
			a.force (-2147451362, 2)

			value := -2147451363
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
			a.force (-2147451364, 1)
			a.force (-2147451364, 2)

			value := -2147451363
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
			a.force (-2147463111, 1)
			a.force (282, 2)
			a.force (282, 3)

			value := 282
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
			a.force (283, 1)
			a.force (283, 2)
			a.force (283, 3)
			a.force (283, 4)
			a.force (283, 5)
			a.force (283, 6)
			a.force (283, 7)

			value := 282
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
			a.force (-2147463111, 1)
			a.force (-2147463111, 2)
			a.force (282, 3)

			value := 282
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
			a.force (283, 1)
			a.force (283, 2)
			a.force (283, 3)
			a.force (283, 4)
			a.force (283, 5)
			a.force (283, 6)
			a.force (283, 7)

			value := 282
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (283, 4)
			a.force (283, 5)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (283, 5)
			a.force (283, 6)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (283, 6)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (282, 7)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (283, 7)
			a.force (283, 8)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (282, 7)
			a.force (282, 8)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (282, 7)
			a.force (283, 8)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (282, 7)
			a.force (282, 8)
			a.force (282, 9)
			a.force (283, 10)

			value := 283
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
			a.force (282, 1)
			a.force (282, 2)
			a.force (282, 3)
			a.force (282, 4)
			a.force (282, 5)
			a.force (282, 6)
			a.force (282, 7)
			a.force (282, 8)

			value := 283
			linear_search_result := current_object.linear_search (a, value)
		end

end
