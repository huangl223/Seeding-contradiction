class FAILED_TESTS_UNROLL_15_V1_10

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
				test_LINEAR_SEARCH_1_linear_search_19
				test_LINEAR_SEARCH_1_linear_search_20
				test_LINEAR_SEARCH_1_linear_search_21
				test_LINEAR_SEARCH_1_linear_search_22
				test_LINEAR_SEARCH_1_linear_search_23
				test_LINEAR_SEARCH_1_linear_search_24
				test_LINEAR_SEARCH_1_linear_search_25
				test_LINEAR_SEARCH_1_linear_search_26
				test_LINEAR_SEARCH_1_linear_search_27
				test_LINEAR_SEARCH_1_linear_search_28
				test_LINEAR_SEARCH_1_linear_search_29
				test_LINEAR_SEARCH_1_linear_search_30
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

			value := -2147481738
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
			a.force (-2147449736, 1)
			a.force (-2147449736, 2)
			a.force (-2147449736, 3)
			a.force (-2147449736, 4)
			a.force (-2147449736, 5)
			a.force (-2147449736, 6)
			a.force (-2147449736, 7)
			a.force (-2147449736, 8)
			a.force (-2147449736, 9)
			a.force (-2147449736, 10)
			a.force (-2147449736, 11)
			a.force (-2147449736, 12)
			a.force (-2147449736, 13)
			a.force (-2147449736, 14)
			a.force (-2147449736, 15)

			value := -2147449735
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)

			value := -2147449739
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
			a.force (-2147449736, 1)
			a.force (-2147481738, 2)
			a.force (-2147481738, 3)
			a.force (-2147481738, 4)
			a.force (-2147481738, 5)
			a.force (-2147481738, 6)
			a.force (-2147481738, 7)
			a.force (-2147481738, 8)
			a.force (-2147481738, 9)
			a.force (-2147481738, 10)
			a.force (-2147481738, 11)
			a.force (-2147481738, 12)
			a.force (-2147481738, 13)
			a.force (-2147481738, 14)
			a.force (-2147481738, 15)

			value := -2147481738
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)

			value := -2147449739
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
			a.force (-2147449736, 1)
			a.force (-2147449736, 2)
			a.force (-2147449735, 3)
			a.force (-2147449735, 4)
			a.force (-2147449735, 5)
			a.force (-2147449735, 6)
			a.force (-2147449735, 7)
			a.force (-2147449735, 8)
			a.force (-2147449735, 9)
			a.force (-2147449735, 10)
			a.force (-2147449735, 11)
			a.force (-2147449735, 12)
			a.force (-2147449735, 13)
			a.force (-2147449735, 14)
			a.force (-2147449735, 15)

			value := -2147449735
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
			a.force (-2147449740, 1)
			a.force (-2147449740, 2)
			a.force (-2147449740, 3)
			a.force (-2147449740, 4)
			a.force (-2147449740, 5)

			value := -2147449739
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
			a.force (-2147449736, 1)
			a.force (-2147449736, 2)
			a.force (-2147449736, 3)
			a.force (-2147449735, 4)
			a.force (-2147449735, 5)
			a.force (-2147449735, 6)
			a.force (-2147449735, 7)
			a.force (-2147449735, 8)
			a.force (-2147449735, 9)
			a.force (-2147449735, 10)
			a.force (-2147449735, 11)
			a.force (-2147449735, 12)
			a.force (-2147449735, 13)
			a.force (-2147449735, 14)
			a.force (-2147449735, 15)

			value := -2147449735
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)

			value := -2147449737
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
			a.force (-2147449736, 1)
			a.force (-2147449736, 2)
			a.force (-2147449736, 3)
			a.force (-2147449736, 4)
			a.force (-2147449737, 5)

			value := -2147449737
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449739, 6)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449739, 7)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)
			a.force (-2147449738, 12)
			a.force (-2147449738, 13)
			a.force (-2147449738, 14)
			a.force (-2147449738, 15)
			a.force (-2147449738, 16)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449739, 8)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)

			value := -2147449739
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
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449739, 9)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_19
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_20
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449739, 10)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_21
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_22
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force ((-2147449739), 11)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_23
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449742, 1)
			a.force (-2147449742, 2)
			a.force (-2147449742, 3)
			a.force (-2147449742, 4)
			a.force (-2147449742, 5)
			a.force (-2147449742, 6)
			a.force (-2147449742, 7)
			a.force (-2147449742, 8)
			a.force (-2147449742, 9)
			a.force (-2147449742, 10)
			a.force (-2147449742, 11)
			a.force (-2147449742, 12)
			a.force (-2147449742, 13)
			a.force (-2147449742, 14)

			value := -2147449741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_24
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)
			a.force ((-2147449739), 12)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_25
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449740, 1)
			a.force (-2147449740, 2)
			a.force (-2147449740, 3)
			a.force (-2147449740, 4)
			a.force (-2147449740, 5)
			a.force (-2147449740, 6)
			a.force (-2147449740, 7)
			a.force (-2147449740, 8)
			a.force (-2147449740, 9)
			a.force (-2147449740, 10)
			a.force (-2147449740, 11)
			a.force (-2147449740, 12)
			a.force (-2147449740, 13)
			a.force (-2147449740, 14)

			value := -2147449741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_26
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449738, 1)
			a.force (-2147449738, 2)
			a.force (-2147449738, 3)
			a.force (-2147449738, 4)
			a.force (-2147449738, 5)
			a.force (-2147449738, 6)
			a.force (-2147449738, 7)
			a.force (-2147449738, 8)
			a.force (-2147449738, 9)
			a.force (-2147449738, 10)
			a.force (-2147449738, 11)
			a.force (-2147449738, 12)
			a.force ((-2147449739), 13)
			a.force ((-2147449739), 14)
			a.force ((-2147449739), 15)
			a.force ((-2147449739), 16)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_27
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449742, 1)
			a.force (-2147449742, 2)
			a.force (-2147449742, 3)
			a.force (-2147449742, 4)
			a.force (-2147449742, 5)
			a.force (-2147449742, 6)
			a.force (-2147449742, 7)
			a.force (-2147449742, 8)
			a.force (-2147449742, 9)
			a.force (-2147449742, 10)
			a.force (-2147449742, 11)
			a.force (-2147449742, 12)
			a.force (-2147449742, 13)
			a.force (-2147449742, 14)
			a.force (-2147449742, 15)
			a.force (-2147449742, 16)
			a.force (-2147449742, 17)
			a.force (-2147449742, 18)

			value := -2147449743
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_28
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449740, 1)
			a.force (-2147449740, 2)
			a.force (-2147449740, 3)
			a.force (-2147449740, 4)
			a.force (-2147449740, 5)
			a.force (-2147449740, 6)
			a.force (-2147449740, 7)
			a.force (-2147449740, 8)
			a.force (-2147449740, 9)
			a.force (-2147449740, 10)
			a.force (-2147449740, 11)
			a.force (-2147449740, 12)
			a.force (-2147449740, 13)
			a.force ((-2147449739), 14)
			a.force ((-2147449739), 15)
			a.force ((-2147449739), 16)
			a.force ((-2147449739), 17)
			a.force ((-2147449739), 18)

			value := -2147449739
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_29
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449742, 1)
			a.force (-2147449742, 2)
			a.force (-2147449742, 3)
			a.force (-2147449742, 4)
			a.force (-2147449742, 5)
			a.force (-2147449742, 6)
			a.force (-2147449742, 7)
			a.force (-2147449742, 8)
			a.force (-2147449742, 9)
			a.force (-2147449742, 10)
			a.force (-2147449742, 11)
			a.force (-2147449742, 12)
			a.force (-2147449742, 13)
			a.force (-2147449742, 14)
			a.force (-2147449742, 15)
			a.force ((-2147449741), 16)
			a.force ((-2147449741), 17)
			a.force ((-2147449741), 18)

			value := -2147449741
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_1_linear_search_30
		local
			current_object: LINEAR_SEARCH_1
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449742, 1)
			a.force (-2147449742, 2)
			a.force (-2147449742, 3)
			a.force (-2147449742, 4)
			a.force (-2147449742, 5)
			a.force (-2147449742, 6)
			a.force (-2147449742, 7)
			a.force (-2147449742, 8)
			a.force (-2147449742, 9)
			a.force (-2147449742, 10)
			a.force (-2147449742, 11)
			a.force (-2147449742, 12)
			a.force (-2147449742, 13)
			a.force (-2147449742, 14)
			a.force (-2147449742, 15)
			a.force (-2147449742, 16)
			a.force (-2147449742, 17)

			value := -2147449741
			linear_search_result := current_object.linear_search (a, value)
		end

end
