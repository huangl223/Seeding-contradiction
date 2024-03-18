class FAILED_TESTS_UNROLL_10_V5_9

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

			value := -2147474793
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
			a.force (-2147473650, 1)
			a.force (-2147473650, 2)
			a.force (-2147473650, 3)
			a.force (-2147473650, 4)
			a.force (-2147473650, 5)
			a.force (-2147473650, 6)
			a.force (-2147473650, 7)
			a.force (-2147473650, 8)
			a.force (-2147473650, 9)
			a.force (-2147473650, 10)
			a.force (-2147473650, 11)
			a.force (-2147473650, 12)
			a.force (-2147473650, 13)
			a.force (-2147473650, 14)

			value := -2147474793
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
			a.force (-2147473650, 1)
			a.force (-2147473650, 2)
			a.force (-2147473650, 3)
			a.force (-2147473650, 4)
			a.force (-2147473650, 5)
			a.force (-2147473650, 6)
			a.force (-2147473650, 7)
			a.force (-2147473650, 8)
			a.force (-2147473650, 9)
			a.force (-2147473650, 10)
			a.force (-2147473650, 11)
			a.force (-2147473650, 12)
			a.force (-2147473650, 13)
			a.force (-2147473650, 14)
			a.force (-2147473650, 15)
			a.force (-2147473650, 16)

			value := -2147474793
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
			a.force (-2147473650, 1)
			a.force (-2147474793, 2)
			a.force (-2147474793, 3)
			a.force (-2147474793, 4)
			a.force (-2147474793, 5)
			a.force (-2147474793, 6)
			a.force (-2147474793, 7)
			a.force (-2147474793, 8)
			a.force (-2147474793, 9)
			a.force (-2147474793, 10)
			a.force (-2147474793, 11)
			a.force (-2147474793, 12)
			a.force (-2147474793, 13)
			a.force (-2147474793, 14)
			a.force (-2147474793, 15)
			a.force (-2147474793, 16)

			value := -2147474793
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
			a.force (-2147473650, 1)
			a.force (-2147473650, 2)
			a.force (-2147473650, 3)
			a.force (-2147473650, 4)
			a.force (-2147473650, 5)
			a.force (-2147473650, 6)
			a.force (-2147473650, 7)
			a.force (-2147473650, 8)
			a.force (-2147473650, 9)
			a.force (-2147473650, 10)
			a.force (-2147473650, 11)
			a.force (-2147473650, 12)
			a.force (-2147473650, 13)
			a.force (-2147473650, 14)
			a.force (-2147473650, 15)
			a.force (-2147473650, 16)

			value := -2147473649
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
			a.force (-2147473650, 1)
			a.force (-2147473650, 2)
			a.force (-2147473649, 3)

			value := -2147473649
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
			a.force (-2147473648, 1)
			a.force (-2147473648, 2)
			a.force (-2147473648, 3)
			a.force (-2147473648, 4)
			a.force (-2147473648, 5)
			a.force (-2147473648, 6)
			a.force (-2147473648, 7)
			a.force (-2147473648, 8)
			a.force (-2147473648, 9)
			a.force (-2147473648, 10)

			value := -2147473649
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
			a.force (-2147473648, 1)
			a.force (-2147473648, 2)
			a.force (-2147473648, 3)
			a.force (-2147473647, 4)
			a.force (-2147473647, 5)
			a.force (-2147473647, 6)
			a.force (-2147473647, 7)
			a.force (-2147473647, 8)
			a.force (-2147473647, 9)
			a.force (-2147473647, 10)

			value := -2147473647
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
			a.force (-2147473648, 1)
			a.force (-2147473648, 2)
			a.force (-2147473648, 3)
			a.force (-2147473648, 4)
			a.force (-2147473648, 5)
			a.force (-2147473648, 6)
			a.force (-2147473648, 7)
			a.force (-2147473648, 8)
			a.force (-2147473648, 9)
			a.force (-2147473648, 10)

			value := -2147473647
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
			a.force (-2147473648, 1)
			a.force (-2147473648, 2)
			a.force (-2147473648, 3)
			a.force (-2147473648, 4)
			a.force (-2147473649, 5)
			a.force (-2147473649, 6)
			a.force (-2147473649, 7)
			a.force (-2147473649, 8)
			a.force (-2147473649, 9)
			a.force (-2147473649, 10)

			value := -2147473649
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
			a.force (-2147473648, 1)
			a.force (-2147473648, 2)
			a.force (-2147473648, 3)
			a.force (-2147473648, 4)
			a.force (-2147473648, 5)
			a.force (-2147473648, 6)

			value := -2147473647
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
			a.force (-2147473646, 1)
			a.force (-2147473646, 2)
			a.force (-2147473646, 3)
			a.force (-2147473646, 4)
			a.force (-2147473646, 5)
			a.force (-2147473647, 6)

			value := -2147473647
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
			a.force (-2147473646, 1)
			a.force (-2147473646, 2)
			a.force (-2147473646, 3)
			a.force (-2147473646, 4)
			a.force (-2147473646, 5)
			a.force (-2147473646, 6)
			a.force (-2147473646, 7)

			value := -2147473647
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
			a.force (-2147473646, 1)
			a.force (-2147473646, 2)
			a.force (-2147473646, 3)
			a.force (-2147473646, 4)
			a.force (-2147473646, 5)
			a.force (-2147473646, 6)
			a.force (-2147473645, 7)

			value := -2147473645
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
			a.force (-2147473644, 1)
			a.force (-2147473644, 2)
			a.force (-2147473644, 3)
			a.force (-2147473644, 4)
			a.force (-2147473644, 5)
			a.force (-2147473644, 6)
			a.force (-2147473644, 7)
			a.force (-2147473644, 8)

			value := -2147473645
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
			a.force (-2147473644, 1)
			a.force (-2147473644, 2)
			a.force (-2147473644, 3)
			a.force (-2147473644, 4)
			a.force (-2147473644, 5)
			a.force (-2147473644, 6)
			a.force (-2147473644, 7)
			a.force (-2147473645, 8)

			value := -2147473645
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
			a.force (-2147473644, 1)
			a.force (-2147473644, 2)
			a.force (-2147473644, 3)
			a.force (-2147473644, 4)
			a.force (-2147473644, 5)
			a.force (-2147473644, 6)
			a.force (-2147473644, 7)
			a.force (-2147473644, 8)
			a.force (-2147473644, 9)

			value := -2147473645
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
			a.force (-2147473642, 1)
			a.force (-2147473642, 2)
			a.force (-2147473642, 3)
			a.force (-2147473642, 4)
			a.force (-2147473642, 5)
			a.force (-2147473642, 6)
			a.force (-2147473642, 7)
			a.force (-2147473642, 8)
			a.force (-2147473643, 9)
			a.force (-2147473643, 10)
			a.force (-2147473643, 11)
			a.force (-2147473643, 12)
			a.force (-2147473643, 13)
			a.force (-2147473643, 14)
			a.force (-2147473643, 15)
			a.force (-2147473643, 16)

			value := -2147473643
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
			a.force (-2147473644, 1)
			a.force (-2147473644, 2)
			a.force (-2147473644, 3)
			a.force (-2147473644, 4)
			a.force (-2147473644, 5)
			a.force (-2147473644, 6)
			a.force (-2147473644, 7)
			a.force (-2147473644, 8)
			a.force (-2147473644, 9)
			a.force (-2147473644, 10)
			a.force (-2147473644, 11)
			a.force (-2147473644, 12)
			a.force (-2147473644, 13)
			a.force (-2147473644, 14)
			a.force (-2147473644, 15)
			a.force ((-2147473643), 16)

			value := -2147473643
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
			a.force (-2147473644, 1)
			a.force (-2147473644, 2)
			a.force (-2147473644, 3)
			a.force (-2147473644, 4)
			a.force (-2147473644, 5)
			a.force (-2147473644, 6)
			a.force (-2147473644, 7)
			a.force (-2147473644, 8)
			a.force (-2147473644, 9)

			value := -2147473645
			linear_search_result := current_object.linear_search (a, value)
		end

end
