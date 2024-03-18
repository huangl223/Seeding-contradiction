class FAILED_TESTS_UNROLL_10_V2_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_2
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_2_linear_search_1
				test_LINEAR_SEARCH_2_linear_search_2
				test_LINEAR_SEARCH_2_linear_search_3
				test_LINEAR_SEARCH_2_linear_search_4
				test_LINEAR_SEARCH_2_linear_search_5
				test_LINEAR_SEARCH_2_linear_search_6
				test_LINEAR_SEARCH_2_linear_search_7
				test_LINEAR_SEARCH_2_linear_search_8
				test_LINEAR_SEARCH_2_linear_search_9
				test_LINEAR_SEARCH_2_linear_search_10
				test_LINEAR_SEARCH_2_linear_search_11
				test_LINEAR_SEARCH_2_linear_search_12
				test_LINEAR_SEARCH_2_linear_search_13
				test_LINEAR_SEARCH_2_linear_search_14
				test_LINEAR_SEARCH_2_linear_search_15
				test_LINEAR_SEARCH_2_linear_search_16
				test_LINEAR_SEARCH_2_linear_search_17
				test_LINEAR_SEARCH_2_linear_search_18
				test_LINEAR_SEARCH_2_linear_search_19
				test_LINEAR_SEARCH_2_linear_search_20
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			--current_object.default_create
		end

	test_LINEAR_SEARCH_2_linear_search_1
		local
			current_object: LINEAR_SEARCH_2
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

	test_LINEAR_SEARCH_2_linear_search_2
		local
			current_object: LINEAR_SEARCH_2
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

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_3
		local
			current_object: LINEAR_SEARCH_2
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
			a.force (-2147455548, 17)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_4
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (32286, 1)
			a.force (32287, 2)
			a.force (32287, 3)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_5
		local
			current_object: LINEAR_SEARCH_2
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
			a.force (-2147455548, 17)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_6
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (32287, 3)
			a.force (32287, 4)
			a.force (32287, 5)
			a.force (32287, 6)
			a.force (32287, 7)
			a.force (32287, 8)
			a.force (32287, 9)
			a.force (32287, 10)
			a.force (32287, 11)
			a.force (32287, 12)
			a.force (32287, 13)
			a.force (32287, 14)
			a.force (32287, 15)
			a.force (32287, 16)
			a.force (32287, 17)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_7
		local
			current_object: LINEAR_SEARCH_2
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
			a.force (-2147455548, 17)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_8
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (32287, 4)
			a.force (32287, 5)
			a.force (32287, 6)
			a.force (32287, 7)
			a.force (32287, 8)
			a.force (32287, 9)
			a.force (32287, 10)
			a.force (32287, 11)
			a.force (32287, 12)
			a.force (32287, 13)

			value := 32287
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_9
		local
			current_object: LINEAR_SEARCH_2
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

			value := -2147455549
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_10
		local
			current_object: LINEAR_SEARCH_2
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

			value := -2147455549
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_11
		local
			current_object: LINEAR_SEARCH_2
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

			value := -2147455549
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_12
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455548, 6)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_13
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_14
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455548, 7)
			a.force (-2147455548, 8)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_15
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455547, 8)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_16
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455548, 8)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_17
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455547, 8)
			a.force (-2147455547, 9)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_18
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455547, 8)
			a.force (-2147455548, 9)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_19
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455547, 8)
			a.force (-2147455547, 9)
			a.force (-2147455547, 10)
			a.force (-2147455547, 11)
			a.force (-2147455547, 12)
			a.force ((-2147455548), 13)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_20
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455547, 1)
			a.force (-2147455547, 2)
			a.force (-2147455547, 3)
			a.force (-2147455547, 4)
			a.force (-2147455547, 5)
			a.force (-2147455547, 6)
			a.force (-2147455547, 7)
			a.force (-2147455547, 8)
			a.force (-2147455547, 9)

			value := -2147455548
			linear_search_result := current_object.linear_search (a, value)
		end

end
