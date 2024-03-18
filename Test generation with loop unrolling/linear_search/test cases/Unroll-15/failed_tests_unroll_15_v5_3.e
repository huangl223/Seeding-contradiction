class FAILED_TESTS_UNROLL_15_V5_3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_LINEAR_SEARCH_5
		do
				test_ANY_default_create_1
				test_LINEAR_SEARCH_5_linear_search_1
				test_LINEAR_SEARCH_5_linear_search_2
				test_LINEAR_SEARCH_5_linear_search_3
				test_LINEAR_SEARCH_5_linear_search_4
				test_LINEAR_SEARCH_5_linear_search_5
				test_LINEAR_SEARCH_5_linear_search_6
				test_LINEAR_SEARCH_5_linear_search_7
				test_LINEAR_SEARCH_5_linear_search_8
				test_LINEAR_SEARCH_5_linear_search_9
				test_LINEAR_SEARCH_5_linear_search_10
				test_LINEAR_SEARCH_5_linear_search_11
				test_LINEAR_SEARCH_5_linear_search_12
				test_LINEAR_SEARCH_5_linear_search_13
				test_LINEAR_SEARCH_5_linear_search_14
				test_LINEAR_SEARCH_5_linear_search_15
				test_LINEAR_SEARCH_5_linear_search_16
				test_LINEAR_SEARCH_5_linear_search_17
				test_LINEAR_SEARCH_5_linear_search_18
				test_LINEAR_SEARCH_5_linear_search_19
				test_LINEAR_SEARCH_5_linear_search_20
				test_LINEAR_SEARCH_5_linear_search_21
				test_LINEAR_SEARCH_5_linear_search_22
				test_LINEAR_SEARCH_5_linear_search_23
				test_LINEAR_SEARCH_5_linear_search_24
				test_LINEAR_SEARCH_5_linear_search_25
				test_LINEAR_SEARCH_5_linear_search_26
				test_LINEAR_SEARCH_5_linear_search_27
				test_LINEAR_SEARCH_5_linear_search_28
				test_LINEAR_SEARCH_5_linear_search_29
				test_LINEAR_SEARCH_5_linear_search_30
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_LINEAR_SEARCH_5_linear_search_1
		local
			current_object: LINEAR_SEARCH_5
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

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_2
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force (-2147466740, 12)
			a.force (-2147466740, 13)
			a.force (-2147466740, 14)
			a.force (-2147466740, 15)
			a.force (-2147466740, 16)
			a.force (-2147466740, 17)
			a.force (-2147466740, 18)
			a.force (-2147466740, 19)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_3
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466742, 1)
			a.force (-2147466742, 2)
			a.force (-2147466742, 3)
			a.force (-2147466742, 4)
			a.force (-2147466742, 5)
			a.force (-2147466742, 6)
			a.force (-2147466742, 7)
			a.force (-2147466742, 8)
			a.force (-2147466742, 9)
			a.force (-2147466742, 10)
			a.force (-2147466742, 11)
			a.force (-2147466742, 12)
			a.force (-2147466742, 13)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_4
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466742, 1)
			a.force (-2147466741, 2)
			a.force (-2147466741, 3)
			a.force (-2147466741, 4)
			a.force (-2147466741, 5)
			a.force (-2147466741, 6)
			a.force (-2147466741, 7)
			a.force (-2147466741, 8)
			a.force (-2147466741, 9)
			a.force (-2147466741, 10)
			a.force (-2147466741, 11)
			a.force (-2147466741, 12)
			a.force (-2147466741, 13)
			a.force (-2147466741, 14)
			a.force (-2147466741, 15)
			a.force (-2147466741, 16)
			a.force (-2147466741, 17)
			a.force (-2147466741, 18)
			a.force (-2147466741, 19)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_5
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force (-2147466740, 12)
			a.force (-2147466740, 13)
			a.force (-2147466740, 14)
			a.force (-2147466740, 15)
			a.force (-2147466740, 16)
			a.force (-2147466740, 17)
			a.force (-2147466740, 18)
			a.force (-2147466740, 19)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_6
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466741, 3)
			a.force (-2147466741, 4)
			a.force (-2147466741, 5)
			a.force (-2147466741, 6)
			a.force (-2147466741, 7)
			a.force (-2147466741, 8)
			a.force (-2147466741, 9)
			a.force (-2147466741, 10)
			a.force (-2147466741, 11)
			a.force (-2147466741, 12)
			a.force (-2147466741, 13)
			a.force (-2147466741, 14)
			a.force (-2147466741, 15)
			a.force (-2147466741, 16)
			a.force (-2147466741, 17)
			a.force (-2147466741, 18)
			a.force (-2147466741, 19)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_7
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force (-2147466740, 12)
			a.force (-2147466740, 13)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_8
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466741, 4)
			a.force (-2147466741, 5)
			a.force (-2147466741, 6)
			a.force (-2147466741, 7)
			a.force (-2147466741, 8)
			a.force (-2147466741, 9)
			a.force (-2147466741, 10)
			a.force (-2147466741, 11)
			a.force (-2147466741, 12)
			a.force (-2147466741, 13)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_9
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_10
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466739, 5)
			a.force (-2147466739, 6)
			a.force (-2147466739, 7)
			a.force (-2147466739, 8)
			a.force (-2147466739, 9)
			a.force (-2147466739, 10)
			a.force (-2147466739, 11)
			a.force (-2147466739, 12)
			a.force (-2147466739, 13)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_11
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_12
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466741, 6)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_13
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_14
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466741, 7)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_15
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466738, 8)
			a.force (-2147466738, 9)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_16
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466739, 8)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_17
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466738, 8)
			a.force (-2147466738, 9)
			a.force (-2147466738, 10)

			value := -2147466737
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_18
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466738, 8)
			a.force (-2147466739, 9)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_19
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466738, 8)
			a.force (-2147466738, 9)
			a.force (-2147466738, 10)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_20
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466738, 1)
			a.force (-2147466738, 2)
			a.force (-2147466738, 3)
			a.force (-2147466738, 4)
			a.force (-2147466738, 5)
			a.force (-2147466738, 6)
			a.force (-2147466738, 7)
			a.force (-2147466738, 8)
			a.force (-2147466738, 9)
			a.force (-2147466737, 10)

			value := -2147466737
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_21
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)

			value := -2147466739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_22
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force ((-2147466741), 11)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_23
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force (-2147466740, 12)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_24
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force ((-2147466741), 12)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_25
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466742, 1)
			a.force (-2147466742, 2)
			a.force (-2147466742, 3)
			a.force (-2147466742, 4)
			a.force (-2147466742, 5)
			a.force (-2147466742, 6)
			a.force (-2147466742, 7)
			a.force (-2147466742, 8)
			a.force (-2147466742, 9)
			a.force (-2147466742, 10)
			a.force (-2147466742, 11)
			a.force (-2147466742, 12)
			a.force (-2147466742, 13)
			a.force (-2147466742, 14)
			a.force (-2147466742, 15)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_26
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466740, 1)
			a.force (-2147466740, 2)
			a.force (-2147466740, 3)
			a.force (-2147466740, 4)
			a.force (-2147466740, 5)
			a.force (-2147466740, 6)
			a.force (-2147466740, 7)
			a.force (-2147466740, 8)
			a.force (-2147466740, 9)
			a.force (-2147466740, 10)
			a.force (-2147466740, 11)
			a.force (-2147466740, 12)
			a.force ((-2147466741), 13)
			a.force ((-2147466741), 14)
			a.force ((-2147466741), 15)
			a.force ((-2147466741), 16)
			a.force ((-2147466741), 17)
			a.force ((-2147466741), 18)
			a.force ((-2147466741), 19)
			a.force ((-2147466741), 20)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_27
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466742, 1)
			a.force (-2147466742, 2)
			a.force (-2147466742, 3)
			a.force (-2147466742, 4)
			a.force (-2147466742, 5)
			a.force (-2147466742, 6)
			a.force (-2147466742, 7)
			a.force (-2147466742, 8)
			a.force (-2147466742, 9)
			a.force (-2147466742, 10)
			a.force (-2147466742, 11)
			a.force (-2147466742, 12)
			a.force (-2147466742, 13)
			a.force (-2147466742, 14)
			a.force (-2147466742, 15)
			a.force (-2147466742, 16)

			value := -2147466741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_28
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466742, 1)
			a.force (-2147466742, 2)
			a.force (-2147466742, 3)
			a.force (-2147466742, 4)
			a.force (-2147466742, 5)
			a.force (-2147466742, 6)
			a.force (-2147466742, 7)
			a.force (-2147466742, 8)
			a.force (-2147466742, 9)
			a.force (-2147466742, 10)
			a.force (-2147466742, 11)
			a.force (-2147466742, 12)
			a.force (-2147466742, 13)
			a.force ((-2147466743), 14)
			a.force ((-2147466743), 15)
			a.force ((-2147466743), 16)

			value := -2147466743
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_29
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466744, 1)
			a.force (-2147466744, 2)
			a.force (-2147466744, 3)
			a.force (-2147466744, 4)
			a.force (-2147466744, 5)
			a.force (-2147466744, 6)
			a.force (-2147466744, 7)
			a.force (-2147466744, 8)
			a.force (-2147466744, 9)
			a.force (-2147466744, 10)
			a.force (-2147466744, 11)
			a.force (-2147466744, 12)
			a.force (-2147466744, 13)
			a.force (-2147466744, 14)
			a.force (-2147466744, 15)
			a.force (-2147466744, 16)
			a.force (-2147466744, 17)
			a.force (-2147466744, 18)
			a.force (-2147466744, 19)
			a.force ((-2147466743), 20)

			value := -2147466743
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_30
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147466744, 1)
			a.force (-2147466744, 2)
			a.force (-2147466744, 3)
			a.force (-2147466744, 4)
			a.force (-2147466744, 5)
			a.force (-2147466744, 6)
			a.force (-2147466744, 7)
			a.force (-2147466744, 8)
			a.force (-2147466744, 9)
			a.force (-2147466744, 10)
			a.force (-2147466744, 11)
			a.force (-2147466744, 12)
			a.force (-2147466744, 13)
			a.force (-2147466744, 14)
			a.force (-2147466744, 15)
			a.force (-2147466744, 16)
			a.force (-2147466744, 17)
			a.force (-2147466744, 18)

			value := -2147466743
			linear_search_result := current_object.linear_search (a, value)
		end

end
