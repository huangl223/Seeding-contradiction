class FAILED_TESTS_UNROLL_15_V2_5

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
				test_LINEAR_SEARCH_2_linear_search_21
				test_LINEAR_SEARCH_2_linear_search_22
				test_LINEAR_SEARCH_2_linear_search_23
				test_LINEAR_SEARCH_2_linear_search_24
				test_LINEAR_SEARCH_2_linear_search_25
				test_LINEAR_SEARCH_2_linear_search_26
				test_LINEAR_SEARCH_2_linear_search_27
				test_LINEAR_SEARCH_2_linear_search_28
				test_LINEAR_SEARCH_2_linear_search_29
				test_LINEAR_SEARCH_2_linear_search_30
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
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

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)

			value := -2147471194
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
			a.force (-2147454857, 1)
			a.force (-2147471192, 2)
			a.force (-2147471192, 3)
			a.force (-2147471192, 4)
			a.force (-2147471192, 5)
			a.force (-2147471192, 6)
			a.force (-2147471192, 7)
			a.force (-2147471192, 8)
			a.force (-2147471192, 9)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)

			value := -2147471194
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
			a.force (-2147454857, 1)
			a.force (-2147454857, 2)
			a.force (-2147471192, 3)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471192, 4)
			a.force (-2147471192, 5)
			a.force (-2147471192, 6)
			a.force (-2147471192, 7)
			a.force (-2147471192, 8)
			a.force (-2147471192, 9)
			a.force (-2147471192, 10)
			a.force (-2147471192, 11)
			a.force (-2147471192, 12)
			a.force (-2147471192, 13)
			a.force (-2147471192, 14)
			a.force (-2147471192, 15)

			value := -2147471192
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
			a.force (-2147471191, 1)
			a.force (-2147471191, 2)
			a.force (-2147471191, 3)
			a.force (-2147471191, 4)
			a.force (-2147471191, 5)
			a.force (-2147471191, 6)
			a.force (-2147471191, 7)
			a.force (-2147471191, 8)
			a.force (-2147471191, 9)

			value := -2147471192
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
			a.force (-2147471191, 1)
			a.force (-2147471191, 2)
			a.force (-2147471191, 3)
			a.force (-2147471191, 4)
			a.force (-2147471192, 5)
			a.force (-2147471192, 6)
			a.force (-2147471192, 7)
			a.force (-2147471192, 8)
			a.force (-2147471192, 9)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)

			value := -2147471194
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471192, 6)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)

			value := -2147471194
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471194, 7)

			value := -2147471194
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471194, 8)

			value := -2147471194
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)

			value := -2147471192
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471194, 9)

			value := -2147471194
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
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)
			a.force (-2147471193, 10)

			value := -2147471194
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
			a.force (-2147471195, 1)
			a.force (-2147471195, 2)
			a.force (-2147471195, 3)
			a.force (-2147471195, 4)
			a.force (-2147471195, 5)
			a.force (-2147471195, 6)
			a.force (-2147471195, 7)
			a.force (-2147471195, 8)
			a.force (-2147471195, 9)
			a.force (-2147471194, 10)

			value := -2147471194
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_21
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)
			a.force (-2147471193, 10)
			a.force (-2147471193, 11)

			value := -2147471192
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_22
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)
			a.force (-2147471193, 10)
			a.force ((-2147471192), 11)

			value := -2147471192
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_23
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)
			a.force (-2147471193, 10)
			a.force (-2147471193, 11)
			a.force (-2147471193, 12)

			value := -2147471192
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_24
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471193, 1)
			a.force (-2147471193, 2)
			a.force (-2147471193, 3)
			a.force (-2147471193, 4)
			a.force (-2147471193, 5)
			a.force (-2147471193, 6)
			a.force (-2147471193, 7)
			a.force (-2147471193, 8)
			a.force (-2147471193, 9)
			a.force (-2147471193, 10)
			a.force (-2147471193, 11)
			a.force ((-2147471192), 12)

			value := -2147471192
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_25
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471191, 1)
			a.force (-2147471191, 2)
			a.force (-2147471191, 3)
			a.force (-2147471191, 4)
			a.force (-2147471191, 5)
			a.force (-2147471191, 6)
			a.force (-2147471191, 7)
			a.force (-2147471191, 8)
			a.force (-2147471191, 9)
			a.force (-2147471191, 10)
			a.force (-2147471191, 11)
			a.force (-2147471191, 12)
			a.force (-2147471191, 13)
			a.force (-2147471191, 14)
			a.force (-2147471191, 15)
			a.force (-2147471191, 16)
			a.force (-2147471191, 17)
			a.force (-2147471191, 18)

			value := -2147471190
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_26
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471191, 1)
			a.force (-2147471191, 2)
			a.force (-2147471191, 3)
			a.force (-2147471191, 4)
			a.force (-2147471191, 5)
			a.force (-2147471191, 6)
			a.force (-2147471191, 7)
			a.force (-2147471191, 8)
			a.force (-2147471191, 9)
			a.force (-2147471191, 10)
			a.force (-2147471191, 11)
			a.force (-2147471191, 12)
			a.force ((-2147471192), 13)
			a.force ((-2147471192), 14)
			a.force ((-2147471192), 15)
			a.force ((-2147471192), 16)
			a.force ((-2147471192), 17)
			a.force ((-2147471192), 18)

			value := -2147471192
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_27
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471189, 1)
			a.force (-2147471189, 2)
			a.force (-2147471189, 3)
			a.force (-2147471189, 4)
			a.force (-2147471189, 5)
			a.force (-2147471189, 6)
			a.force (-2147471189, 7)
			a.force (-2147471189, 8)
			a.force (-2147471189, 9)
			a.force (-2147471189, 10)
			a.force (-2147471189, 11)
			a.force (-2147471189, 12)
			a.force (-2147471189, 13)
			a.force (-2147471189, 14)
			a.force (-2147471189, 15)
			a.force (-2147471189, 16)
			a.force (-2147471189, 17)
			a.force (-2147471189, 18)

			value := -2147471190
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_28
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471191, 1)
			a.force (-2147471191, 2)
			a.force (-2147471191, 3)
			a.force (-2147471191, 4)
			a.force (-2147471191, 5)
			a.force (-2147471191, 6)
			a.force (-2147471191, 7)
			a.force (-2147471191, 8)
			a.force (-2147471191, 9)
			a.force (-2147471191, 10)
			a.force (-2147471191, 11)
			a.force (-2147471191, 12)
			a.force (-2147471191, 13)
			a.force ((-2147471190), 14)
			a.force ((-2147471190), 15)
			a.force ((-2147471190), 16)
			a.force ((-2147471190), 17)
			a.force ((-2147471190), 18)

			value := -2147471190
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_29
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471189, 1)
			a.force (-2147471189, 2)
			a.force (-2147471189, 3)
			a.force (-2147471189, 4)
			a.force (-2147471189, 5)
			a.force (-2147471189, 6)
			a.force (-2147471189, 7)
			a.force (-2147471189, 8)
			a.force (-2147471189, 9)
			a.force (-2147471189, 10)
			a.force (-2147471189, 11)
			a.force (-2147471189, 12)
			a.force (-2147471189, 13)
			a.force (-2147471189, 14)
			a.force (-2147471189, 15)
			a.force (-2147471189, 16)
			a.force ((-2147471188), 17)

			value := -2147471188
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_2_linear_search_30
		local
			current_object: LINEAR_SEARCH_2
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471189, 1)
			a.force (-2147471189, 2)
			a.force (-2147471189, 3)
			a.force (-2147471189, 4)
			a.force (-2147471189, 5)
			a.force (-2147471189, 6)
			a.force (-2147471189, 7)
			a.force (-2147471189, 8)
			a.force (-2147471189, 9)
			a.force (-2147471189, 10)
			a.force (-2147471189, 11)
			a.force (-2147471189, 12)
			a.force (-2147471189, 13)
			a.force (-2147471189, 14)

			value := -2147471190
			linear_search_result := current_object.linear_search (a, value)
		end

end
