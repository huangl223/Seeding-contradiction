class FAILED_TESTS_UNROLL_8_V3_6

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
			a.force (0, 19)

			value := -2147475929
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
			a.force (-2147475930, 1)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)
			a.force (-2147475930, 8)
			a.force (-2147475930, 9)
			a.force (-2147475930, 10)
			a.force (-2147475930, 11)

			value := -2147475931
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
			a.force (-2147475930, 1)
			a.force (-2147475931, 2)
			a.force (-2147475931, 3)
			a.force (-2147475931, 4)
			a.force (-2147475931, 5)
			a.force (-2147475931, 6)
			a.force (-2147475931, 7)
			a.force (-2147475931, 8)
			a.force (-2147475931, 9)
			a.force (-2147475931, 10)
			a.force (-2147475931, 11)
			a.force (-2147475931, 12)
			a.force (-2147475931, 13)
			a.force (-2147475931, 14)
			a.force (-2147475931, 15)
			a.force (-2147475931, 16)
			a.force (-2147475931, 17)

			value := -2147475931
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475929, 3)
			a.force (-2147475929, 4)
			a.force (-2147475929, 5)
			a.force (-2147475929, 6)
			a.force (-2147475929, 7)
			a.force (-2147475929, 8)
			a.force (-2147475929, 9)
			a.force (-2147475929, 10)
			a.force (-2147475929, 11)
			a.force (-2147475929, 12)
			a.force (-2147475929, 13)
			a.force (-2147475929, 14)
			a.force (-2147475929, 15)
			a.force (-2147475929, 16)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)
			a.force (-2147475930, 8)
			a.force (-2147475930, 9)
			a.force (-2147475930, 10)
			a.force (-2147475930, 11)
			a.force (-2147475930, 12)
			a.force (-2147475930, 13)
			a.force (-2147475930, 14)
			a.force (-2147475930, 15)
			a.force (-2147475930, 16)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475929, 4)
			a.force (-2147475929, 5)
			a.force (-2147475929, 6)
			a.force (-2147475929, 7)
			a.force (-2147475929, 8)
			a.force (-2147475929, 9)
			a.force (-2147475929, 10)
			a.force (-2147475929, 11)
			a.force (-2147475929, 12)
			a.force (-2147475929, 13)
			a.force (-2147475929, 14)
			a.force (-2147475929, 15)
			a.force (-2147475929, 16)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)
			a.force (-2147475930, 8)
			a.force (-2147475930, 9)
			a.force (-2147475930, 10)
			a.force (-2147475930, 11)
			a.force (-2147475930, 12)
			a.force (-2147475930, 13)
			a.force (-2147475930, 14)
			a.force (-2147475930, 15)
			a.force (-2147475930, 16)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475929, 5)
			a.force (-2147475929, 6)
			a.force (-2147475929, 7)
			a.force (-2147475929, 8)
			a.force (-2147475929, 9)
			a.force (-2147475929, 10)
			a.force (-2147475929, 11)
			a.force (-2147475929, 12)
			a.force (-2147475929, 13)
			a.force (-2147475929, 14)
			a.force (-2147475929, 15)
			a.force (-2147475929, 16)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475929, 6)
			a.force (-2147475929, 7)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475929, 7)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)
			a.force (-2147475930, 8)
			a.force (-2147475930, 9)
			a.force (-2147475930, 10)
			a.force (-2147475930, 11)
			a.force (-2147475930, 12)
			a.force (-2147475930, 13)
			a.force (-2147475930, 14)
			a.force (-2147475930, 15)
			a.force (-2147475930, 16)
			a.force (-2147475930, 17)
			a.force (-2147475930, 18)
			a.force ((-2147475929), 19)

			value := -2147475929
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
			a.force (-2147475930, 1)
			a.force (-2147475930, 2)
			a.force (-2147475930, 3)
			a.force (-2147475930, 4)
			a.force (-2147475930, 5)
			a.force (-2147475930, 6)
			a.force (-2147475930, 7)

			value := -2147475929
			linear_search_result := current_object.linear_search (a, value)
		end

end
