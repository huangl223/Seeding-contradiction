class FAILED_TESTS_UNROLL_9_V3_1

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

			value := -2147455547
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
			a.force (-2147471850, 1)
			a.force (-2147471850, 2)
			a.force (-2147471850, 3)
			a.force (-2147471850, 4)
			a.force (-2147471850, 5)
			a.force (-2147471850, 6)

			value := -2147471851
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
			a.force (-2147455548, 1)
			a.force (-2147455548, 2)
			a.force (-2147455548, 3)
			a.force (-2147455548, 4)
			a.force (-2147455548, 5)
			a.force (-2147455548, 6)

			value := -2147455547
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
			a.force (-2147462674, 1)
			a.force (-2147462673, 2)
			a.force (-2147462673, 3)

			value := -2147462673
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
			a.force (-2147462674, 1)
			a.force (-2147462674, 2)
			a.force (-2147462674, 3)

			value := -2147462673
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
			a.force (-2147462672, 1)
			a.force (-2147462672, 2)
			a.force (-2147462673, 3)
			a.force (-2147462673, 4)
			a.force (-2147462673, 5)
			a.force (-2147462673, 6)

			value := -2147462673
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
			a.force (-2147462674, 1)
			a.force (-2147462674, 2)
			a.force (-2147462674, 3)
			a.force (-2147462674, 4)
			a.force (-2147462674, 5)
			a.force (-2147462674, 6)

			value := -2147462673
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
			a.force (-2147462674, 1)
			a.force (-2147462674, 2)
			a.force (-2147462674, 3)
			a.force (-2147462675, 4)
			a.force (-2147462675, 5)
			a.force (-2147462675, 6)
			a.force (-2147462675, 7)
			a.force (-2147462675, 8)
			a.force (-2147462675, 9)
			a.force (-2147462675, 10)
			a.force (-2147462675, 11)
			a.force (-2147462675, 12)
			a.force (-2147462675, 13)
			a.force (-2147462675, 14)
			a.force (-2147462675, 15)
			a.force (-2147462675, 16)
			a.force (-2147462675, 17)
			a.force (-2147462675, 18)
			a.force (-2147462675, 19)

			value := -2147462675
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)
			a.force (-2147462676, 7)
			a.force (-2147462676, 8)
			a.force (-2147462676, 9)
			a.force (-2147462676, 10)
			a.force (-2147462676, 11)
			a.force (-2147462676, 12)
			a.force (-2147462676, 13)
			a.force (-2147462676, 14)
			a.force (-2147462676, 15)
			a.force (-2147462676, 16)
			a.force (-2147462676, 17)
			a.force (-2147462676, 18)
			a.force (-2147462676, 19)

			value := -2147462675
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462675, 5)
			a.force (-2147462675, 6)
			a.force (-2147462675, 7)
			a.force (-2147462675, 8)
			a.force (-2147462675, 9)
			a.force (-2147462675, 10)
			a.force (-2147462675, 11)
			a.force (-2147462675, 12)
			a.force (-2147462675, 13)
			a.force (-2147462675, 14)
			a.force (-2147462675, 15)
			a.force (-2147462675, 16)
			a.force (-2147462675, 17)
			a.force (-2147462675, 18)
			a.force (-2147462675, 19)

			value := -2147462675
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)

			value := -2147462677
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462677, 6)

			value := -2147462677
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
			a.force (-2147462678, 1)
			a.force (-2147462678, 2)
			a.force (-2147462678, 3)
			a.force (-2147462678, 4)
			a.force (-2147462678, 5)
			a.force (-2147462678, 6)
			a.force (-2147462678, 7)
			a.force (-2147462678, 8)

			value := -2147462677
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)
			a.force (-2147462677, 7)
			a.force (-2147462677, 8)

			value := -2147462677
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
			a.force (-2147462678, 1)
			a.force (-2147462678, 2)
			a.force (-2147462678, 3)
			a.force (-2147462678, 4)
			a.force (-2147462678, 5)
			a.force (-2147462678, 6)
			a.force (-2147462678, 7)
			a.force (-2147462678, 8)

			value := -2147462677
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)
			a.force (-2147462676, 7)
			a.force (-2147462677, 8)

			value := -2147462677
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)
			a.force (-2147462676, 7)
			a.force (-2147462676, 8)
			a.force (-2147462677, 9)

			value := -2147462677
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
			a.force (-2147462676, 1)
			a.force (-2147462676, 2)
			a.force (-2147462676, 3)
			a.force (-2147462676, 4)
			a.force (-2147462676, 5)
			a.force (-2147462676, 6)
			a.force (-2147462676, 7)
			a.force (-2147462676, 8)
			a.force (-2147462676, 9)

			value := -2147462677
			linear_search_result := current_object.linear_search (a, value)
		end

end
