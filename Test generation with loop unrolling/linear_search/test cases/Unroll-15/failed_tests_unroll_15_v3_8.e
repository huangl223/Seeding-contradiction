class FAILED_TESTS_UNROLL_15_V3_8

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

			value := -2147482781
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
			a.force (-2147469512, 1)

			value := 19265
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)
			a.force (-2147469512, 8)
			a.force (-2147469512, 9)
			a.force (-2147469512, 10)
			a.force (-2147469512, 11)
			a.force (-2147469512, 12)
			a.force (-2147469512, 13)
			a.force (-2147469512, 14)

			value := 19265
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
			a.force (-2147469512, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)
			a.force (-2147469512, 8)
			a.force (-2147469512, 9)
			a.force (-2147469512, 10)
			a.force (-2147469512, 11)
			a.force (-2147469512, 12)
			a.force (-2147469512, 13)
			a.force (-2147469512, 14)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)
			a.force (-2147469512, 8)
			a.force (-2147469512, 9)
			a.force (-2147469512, 10)
			a.force (-2147469512, 11)
			a.force (-2147469512, 12)
			a.force (-2147469512, 13)
			a.force (-2147469512, 14)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)
			a.force (-2147469512, 8)
			a.force (-2147469512, 9)
			a.force (-2147469512, 10)
			a.force (-2147469512, 11)
			a.force (-2147469512, 12)
			a.force (-2147469512, 13)
			a.force (-2147469512, 14)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)
			a.force (-2147469512, 8)
			a.force (-2147469512, 9)
			a.force (-2147469512, 10)
			a.force (-2147469512, 11)
			a.force (-2147469512, 12)
			a.force (-2147469512, 13)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469513, 6)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469512, 7)

			value := -2147469513
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
			a.force (-2147469512, 1)
			a.force (-2147469512, 2)
			a.force (-2147469512, 3)
			a.force (-2147469512, 4)
			a.force (-2147469512, 5)
			a.force (-2147469512, 6)
			a.force (-2147469513, 7)

			value := -2147469513
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469512, 8)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469512, 9)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469512, 10)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force ((-2147469512), 11)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force ((-2147469512), 12)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)
			a.force (-2147469513, 15)
			a.force (-2147469513, 16)
			a.force (-2147469513, 17)
			a.force (-2147469513, 18)
			a.force (-2147469513, 19)
			a.force (-2147469513, 20)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force ((-2147469512), 13)
			a.force ((-2147469512), 14)
			a.force ((-2147469512), 15)
			a.force ((-2147469512), 16)
			a.force ((-2147469512), 17)
			a.force ((-2147469512), 18)
			a.force ((-2147469512), 19)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)
			a.force (-2147469513, 15)
			a.force (-2147469513, 16)
			a.force (-2147469513, 17)
			a.force (-2147469513, 18)
			a.force (-2147469513, 19)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force ((-2147469512), 14)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)
			a.force (-2147469513, 15)
			a.force (-2147469513, 16)
			a.force (-2147469513, 17)
			a.force ((-2147469512), 18)

			value := -2147469512
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
			a.force (-2147469513, 1)
			a.force (-2147469513, 2)
			a.force (-2147469513, 3)
			a.force (-2147469513, 4)
			a.force (-2147469513, 5)
			a.force (-2147469513, 6)
			a.force (-2147469513, 7)
			a.force (-2147469513, 8)
			a.force (-2147469513, 9)
			a.force (-2147469513, 10)
			a.force (-2147469513, 11)
			a.force (-2147469513, 12)
			a.force (-2147469513, 13)
			a.force (-2147469513, 14)
			a.force (-2147469513, 15)
			a.force (-2147469513, 16)
			a.force (-2147469513, 17)
			a.force (-2147469513, 18)

			value := -2147469512
			linear_search_result := current_object.linear_search (a, value)
		end

end
