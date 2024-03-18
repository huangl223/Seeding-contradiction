class FAILED_TESTS_UNROLL_15_V3_2

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
				test_LINEAR_SEARCH_3_linear_search_15
				test_LINEAR_SEARCH_3_linear_search_16
				test_LINEAR_SEARCH_3_linear_search_17
				test_LINEAR_SEARCH_3_linear_search_18
				test_LINEAR_SEARCH_3_linear_search_19
				test_LINEAR_SEARCH_3_linear_search_20
				test_LINEAR_SEARCH_3_linear_search_21
				test_LINEAR_SEARCH_3_linear_search_22
				test_LINEAR_SEARCH_3_linear_search_23
				test_LINEAR_SEARCH_3_linear_search_24
				test_LINEAR_SEARCH_3_linear_search_25
				test_LINEAR_SEARCH_3_linear_search_26
				test_LINEAR_SEARCH_3_linear_search_27
				test_LINEAR_SEARCH_3_linear_search_28
				test_LINEAR_SEARCH_3_linear_search_29
				test_LINEAR_SEARCH_3_linear_search_30
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

			value := -2147457363
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force (-2147435710, 13)
			a.force (-2147435710, 14)
			a.force (-2147435710, 15)

			value := -2147457363
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force (-2147435710, 13)
			a.force (-2147435710, 14)
			a.force (-2147435710, 15)

			value := -2147457363
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
			a.force (-2147435710, 1)
			a.force (-2147457363, 2)
			a.force (-2147457363, 3)
			a.force (-2147457363, 4)
			a.force (-2147457363, 5)
			a.force (-2147457363, 6)
			a.force (-2147457363, 7)
			a.force (-2147457363, 8)
			a.force (-2147457363, 9)
			a.force (-2147457363, 10)
			a.force (-2147457363, 11)
			a.force (-2147457363, 12)
			a.force (-2147457363, 13)
			a.force (-2147457363, 14)
			a.force (-2147457363, 15)

			value := -2147457363
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)

			value := -2147435709
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435709, 3)

			value := -2147435709
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)

			value := -2147435709
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435709, 4)
			a.force (-2147435709, 5)
			a.force (-2147435709, 6)
			a.force (-2147435709, 7)
			a.force (-2147435709, 8)
			a.force (-2147435709, 9)

			value := -2147435709
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
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435708, 6)
			a.force (-2147435708, 7)
			a.force (-2147435708, 8)
			a.force (-2147435708, 9)

			value := -2147435709
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
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435709, 5)

			value := -2147435709
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
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435708, 6)
			a.force (-2147435708, 7)
			a.force (-2147435708, 8)
			a.force (-2147435708, 9)

			value := -2147435707
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
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435707, 6)
			a.force (-2147435707, 7)
			a.force (-2147435707, 8)
			a.force (-2147435707, 9)

			value := -2147435707
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
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435708, 6)
			a.force (-2147435708, 7)

			value := -2147435709
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
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435709, 7)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_15
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435708, 6)
			a.force (-2147435708, 7)
			a.force (-2147435708, 8)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_16
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435711, 8)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_17
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_18
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435709, 9)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_19
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_20
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435711, 10)
			a.force (-2147435711, 11)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_21
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_22
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force ((-2147435711), 11)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_23
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_24
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force ((-2147435711), 12)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_25
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435712, 1)
			a.force (-2147435712, 2)
			a.force (-2147435712, 3)
			a.force (-2147435712, 4)
			a.force (-2147435712, 5)
			a.force (-2147435712, 6)
			a.force (-2147435712, 7)
			a.force (-2147435712, 8)
			a.force (-2147435712, 9)
			a.force (-2147435712, 10)
			a.force (-2147435712, 11)
			a.force (-2147435712, 12)
			a.force (-2147435712, 13)
			a.force (-2147435712, 14)
			a.force (-2147435712, 15)
			a.force (-2147435712, 16)
			a.force (-2147435712, 17)

			value := -2147435711
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_26
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force ((-2147435709), 13)
			a.force ((-2147435709), 14)
			a.force ((-2147435709), 15)
			a.force ((-2147435709), 16)
			a.force ((-2147435709), 17)
			a.force ((-2147435709), 18)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_27
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435708, 1)
			a.force (-2147435708, 2)
			a.force (-2147435708, 3)
			a.force (-2147435708, 4)
			a.force (-2147435708, 5)
			a.force (-2147435708, 6)
			a.force (-2147435708, 7)
			a.force (-2147435708, 8)
			a.force (-2147435708, 9)
			a.force (-2147435708, 10)
			a.force (-2147435708, 11)
			a.force (-2147435708, 12)
			a.force (-2147435708, 13)
			a.force (-2147435708, 14)
			a.force (-2147435708, 15)
			a.force (-2147435708, 16)
			a.force (-2147435708, 17)
			a.force (-2147435708, 18)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_28
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force (-2147435710, 13)
			a.force ((-2147435709), 14)
			a.force ((-2147435709), 15)
			a.force ((-2147435709), 16)
			a.force ((-2147435709), 17)
			a.force ((-2147435709), 18)
			a.force ((-2147435709), 19)
			a.force ((-2147435709), 20)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_29
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force (-2147435710, 13)
			a.force (-2147435710, 14)
			a.force (-2147435710, 15)
			a.force ((-2147435709), 16)
			a.force ((-2147435709), 17)
			a.force ((-2147435709), 18)
			a.force ((-2147435709), 19)
			a.force ((-2147435709), 20)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_3_linear_search_30
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147435710, 1)
			a.force (-2147435710, 2)
			a.force (-2147435710, 3)
			a.force (-2147435710, 4)
			a.force (-2147435710, 5)
			a.force (-2147435710, 6)
			a.force (-2147435710, 7)
			a.force (-2147435710, 8)
			a.force (-2147435710, 9)
			a.force (-2147435710, 10)
			a.force (-2147435710, 11)
			a.force (-2147435710, 12)
			a.force (-2147435710, 13)
			a.force (-2147435710, 14)
			a.force (-2147435710, 15)
			a.force (-2147435710, 16)
			a.force (-2147435710, 17)
			a.force (-2147435710, 18)
			a.force (-2147435710, 19)
			a.force (-2147435710, 20)

			value := -2147435709
			linear_search_result := current_object.linear_search (a, value)
		end

end
