class FAILED_TESTS_UNROLL_9_V5_9

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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)

			value := -2147462410
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
			a.force (-2147473198, 1)

			value := 8366
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
			a.force (-2147463110, 1)
			a.force (-2147463110, 2)
			a.force (-2147463110, 3)
			a.force (-2147463110, 4)
			a.force (-2147463110, 5)
			a.force (-2147463110, 6)
			a.force (-2147463110, 7)
			a.force (-2147463110, 8)
			a.force (-2147463110, 9)
			a.force (-2147463110, 10)
			a.force (-2147463110, 11)
			a.force (-2147463110, 12)
			a.force (-2147463110, 13)
			a.force (-2147463110, 14)
			a.force (-2147463110, 15)
			a.force (-2147463110, 16)
			a.force (-2147463110, 17)
			a.force (-2147463110, 18)
			a.force (-2147463110, 19)
			a.force (-2147463110, 20)

			value := -2147463111
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
			a.force (-2147451757, 1)
			a.force (-2147451756, 2)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451756, 3)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)
			a.force (-2147451757, 8)
			a.force (-2147451757, 9)
			a.force (-2147451757, 10)
			a.force (-2147451757, 11)
			a.force (-2147451757, 12)
			a.force (-2147451757, 13)
			a.force (-2147451757, 14)
			a.force (-2147451757, 15)
			a.force (-2147451757, 16)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451756, 4)
			a.force (-2147451756, 5)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451756, 5)
			a.force (-2147451756, 6)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451756, 6)
			a.force (-2147451756, 7)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451756, 7)
			a.force (-2147451756, 8)
			a.force (-2147451756, 9)
			a.force (-2147451756, 10)
			a.force (-2147451756, 11)
			a.force (-2147451756, 12)
			a.force (-2147451756, 13)
			a.force (-2147451756, 14)
			a.force (-2147451756, 15)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)
			a.force (-2147451757, 8)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)
			a.force (-2147451756, 8)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)
			a.force (-2147451757, 8)
			a.force (-2147451757, 9)
			a.force (-2147451757, 10)
			a.force (-2147451757, 11)
			a.force (-2147451757, 12)
			a.force (-2147451757, 13)
			a.force (-2147451757, 14)
			a.force ((-2147451756), 15)

			value := -2147451756
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
			a.force (-2147451757, 1)
			a.force (-2147451757, 2)
			a.force (-2147451757, 3)
			a.force (-2147451757, 4)
			a.force (-2147451757, 5)
			a.force (-2147451757, 6)
			a.force (-2147451757, 7)
			a.force (-2147451757, 8)
			a.force (-2147451757, 9)
			a.force (-2147451757, 10)
			a.force (-2147451757, 11)
			a.force (-2147451757, 12)
			a.force (-2147451757, 13)
			a.force (-2147451757, 14)
			a.force (-2147451757, 15)

			value := -2147451756
			linear_search_result := current_object.linear_search (a, value)
		end

end
