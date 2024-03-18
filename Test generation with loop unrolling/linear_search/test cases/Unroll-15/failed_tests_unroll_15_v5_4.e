class FAILED_TESTS_UNROLL_15_V5_4

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
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force (0, 16)

			value := -2147471981
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
			a.force (-2147471982, 1)
			a.force (-2147471982, 2)
			a.force (-2147471982, 3)
			a.force (-2147471982, 4)
			a.force (-2147471982, 5)
			a.force (-2147471982, 6)
			a.force (-2147471982, 7)
			a.force (-2147471982, 8)
			a.force (-2147471982, 9)
			a.force (-2147471982, 10)
			a.force (-2147471982, 11)
			a.force (-2147471982, 12)
			a.force (-2147471982, 13)
			a.force (-2147471982, 14)
			a.force (-2147471982, 15)

			value := -2147471983
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)

			value := -2147471985
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
			a.force (-2147471982, 1)
			a.force (-2147471983, 2)
			a.force (-2147471983, 3)

			value := -2147471983
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)

			value := -2147471983
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471983, 3)

			value := -2147471983
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)

			value := -2147471987
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471985, 4)
			a.force (-2147471985, 5)
			a.force (-2147471985, 6)
			a.force (-2147471985, 7)
			a.force (-2147471985, 8)
			a.force (-2147471985, 9)
			a.force (-2147471985, 10)
			a.force (-2147471985, 11)
			a.force (-2147471985, 12)
			a.force (-2147471985, 13)
			a.force (-2147471985, 14)
			a.force (-2147471985, 15)
			a.force (-2147471985, 16)
			a.force (-2147471985, 17)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)

			value := -2147471987
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471985, 5)
			a.force (-2147471985, 6)
			a.force (-2147471985, 7)
			a.force (-2147471985, 8)
			a.force (-2147471985, 9)
			a.force (-2147471985, 10)
			a.force (-2147471985, 11)
			a.force (-2147471985, 12)
			a.force (-2147471985, 13)
			a.force (-2147471985, 14)
			a.force (-2147471985, 15)
			a.force (-2147471985, 16)
			a.force (-2147471985, 17)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)

			value := -2147471987
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471985, 6)
			a.force (-2147471985, 7)
			a.force (-2147471985, 8)
			a.force (-2147471985, 9)
			a.force (-2147471985, 10)
			a.force (-2147471985, 11)
			a.force (-2147471985, 12)
			a.force (-2147471985, 13)
			a.force (-2147471985, 14)
			a.force (-2147471985, 15)
			a.force (-2147471985, 16)
			a.force (-2147471985, 17)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471987, 7)
			a.force (-2147471987, 8)
			a.force (-2147471987, 9)
			a.force (-2147471987, 10)
			a.force (-2147471987, 11)
			a.force (-2147471987, 12)
			a.force (-2147471987, 13)
			a.force (-2147471987, 14)
			a.force (-2147471987, 15)
			a.force (-2147471987, 16)
			a.force (-2147471987, 17)

			value := -2147471987
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force (-2147471986, 11)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471987, 8)
			a.force (-2147471987, 9)

			value := -2147471987
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force (-2147471986, 11)
			a.force (-2147471986, 12)
			a.force (-2147471986, 13)
			a.force (-2147471986, 14)
			a.force (-2147471986, 15)

			value := -2147471987
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471987, 9)

			value := -2147471987
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force (-2147471986, 11)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471985, 10)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force (-2147471986, 11)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force ((-2147471985), 11)

			value := -2147471985
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471984, 5)
			a.force (-2147471984, 6)
			a.force (-2147471984, 7)
			a.force (-2147471984, 8)
			a.force (-2147471984, 9)
			a.force (-2147471984, 10)
			a.force (-2147471984, 11)
			a.force (-2147471984, 12)
			a.force (-2147471984, 13)
			a.force (-2147471984, 14)
			a.force (-2147471984, 15)
			a.force (-2147471984, 16)

			value := -2147471985
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
			a.force (-2147471986, 1)
			a.force (-2147471986, 2)
			a.force (-2147471986, 3)
			a.force (-2147471986, 4)
			a.force (-2147471986, 5)
			a.force (-2147471986, 6)
			a.force (-2147471986, 7)
			a.force (-2147471986, 8)
			a.force (-2147471986, 9)
			a.force (-2147471986, 10)
			a.force (-2147471986, 11)
			a.force ((-2147471985), 12)

			value := -2147471985
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471984, 5)
			a.force (-2147471984, 6)
			a.force (-2147471984, 7)
			a.force (-2147471984, 8)
			a.force (-2147471984, 9)
			a.force (-2147471984, 10)
			a.force (-2147471984, 11)
			a.force (-2147471984, 12)
			a.force (-2147471984, 13)
			a.force (-2147471984, 14)
			a.force (-2147471984, 15)

			value := -2147471985
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471984, 5)
			a.force (-2147471984, 6)
			a.force (-2147471984, 7)
			a.force (-2147471984, 8)
			a.force (-2147471984, 9)
			a.force (-2147471984, 10)
			a.force (-2147471984, 11)
			a.force (-2147471984, 12)
			a.force ((-2147471985), 13)

			value := -2147471985
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
			a.force (-2147471982, 1)
			a.force (-2147471982, 2)
			a.force (-2147471982, 3)
			a.force (-2147471982, 4)
			a.force (-2147471982, 5)
			a.force (-2147471982, 6)
			a.force (-2147471982, 7)
			a.force (-2147471982, 8)
			a.force (-2147471982, 9)
			a.force (-2147471982, 10)
			a.force (-2147471982, 11)
			a.force (-2147471982, 12)
			a.force (-2147471982, 13)
			a.force (-2147471982, 14)
			a.force (-2147471982, 15)
			a.force (-2147471982, 16)

			value := -2147471983
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471984, 5)
			a.force (-2147471984, 6)
			a.force (-2147471984, 7)
			a.force (-2147471984, 8)
			a.force (-2147471984, 9)
			a.force (-2147471984, 10)
			a.force (-2147471984, 11)
			a.force (-2147471984, 12)
			a.force (-2147471984, 13)
			a.force ((-2147471983), 14)
			a.force ((-2147471983), 15)

			value := -2147471983
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
			a.force (-2147471984, 1)
			a.force (-2147471984, 2)
			a.force (-2147471984, 3)
			a.force (-2147471984, 4)
			a.force (-2147471984, 5)
			a.force (-2147471984, 6)
			a.force (-2147471984, 7)
			a.force (-2147471984, 8)
			a.force (-2147471984, 9)
			a.force (-2147471984, 10)
			a.force (-2147471984, 11)
			a.force (-2147471984, 12)
			a.force (-2147471984, 13)
			a.force (-2147471984, 14)
			a.force ((-2147471983), 15)

			value := -2147471983
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
			a.force (-2147471982, 1)
			a.force (-2147471982, 2)
			a.force (-2147471982, 3)
			a.force (-2147471982, 4)
			a.force (-2147471982, 5)
			a.force (-2147471982, 6)
			a.force (-2147471982, 7)
			a.force (-2147471982, 8)
			a.force (-2147471982, 9)
			a.force (-2147471982, 10)
			a.force (-2147471982, 11)
			a.force (-2147471982, 12)
			a.force (-2147471982, 13)
			a.force (-2147471982, 14)
			a.force (-2147471982, 15)
			a.force (-2147471982, 16)

			value := -2147471983
			linear_search_result := current_object.linear_search (a, value)
		end

end
