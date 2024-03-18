class FAILED_TESTS_UNROLL_9_V1_3

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
			a.force (0, 15)
			a.force (0, 16)
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)

			value := -2147475929
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
			a.force (-2147477795, 1)

			value := -2147477794
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
			a.force (-2147477795, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)
			a.force (-2147477795, 12)
			a.force (-2147477795, 13)
			a.force (-2147477795, 14)
			a.force (-2147477795, 15)
			a.force (-2147477795, 16)
			a.force (-2147477795, 17)
			a.force (-2147477795, 18)
			a.force (-2147477795, 19)

			value := -2147477796
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
			a.force (-2147477795, 1)
			a.force (-2147477796, 2)

			value := -2147477796
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
			a.force (-2147477795, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)

			value := -2147477796
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477796, 3)
			a.force (-2147477796, 4)
			a.force (-2147477796, 5)
			a.force (-2147477796, 6)
			a.force (-2147477796, 7)
			a.force (-2147477796, 8)
			a.force (-2147477796, 9)
			a.force (-2147477796, 10)
			a.force (-2147477796, 11)
			a.force (-2147477796, 12)
			a.force (-2147477796, 13)
			a.force (-2147477796, 14)
			a.force (-2147477796, 15)
			a.force (-2147477796, 16)
			a.force (-2147477796, 17)

			value := -2147477796
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
			a.force (-2147477795, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)
			a.force (-2147477795, 4)
			a.force (-2147477795, 5)
			a.force (-2147477795, 6)
			a.force (-2147477795, 7)
			a.force (-2147477795, 8)
			a.force (-2147477795, 9)
			a.force (-2147477795, 10)
			a.force (-2147477795, 11)
			a.force (-2147477795, 12)
			a.force (-2147477795, 13)
			a.force (-2147477795, 14)
			a.force (-2147477795, 15)
			a.force (-2147477795, 16)
			a.force (-2147477795, 17)

			value := -2147477796
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
			a.force (-2147477795, 1)
			a.force (-2147477795, 2)
			a.force (-2147477795, 3)
			a.force (-2147477796, 4)
			a.force (-2147477796, 5)
			a.force (-2147477796, 6)
			a.force (-2147477796, 7)
			a.force (-2147477796, 8)
			a.force (-2147477796, 9)
			a.force (-2147477796, 10)
			a.force (-2147477796, 11)
			a.force (-2147477796, 12)
			a.force (-2147477796, 13)
			a.force (-2147477796, 14)
			a.force (-2147477796, 15)
			a.force (-2147477796, 16)
			a.force (-2147477796, 17)

			value := -2147477796
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)
			a.force (-2147477797, 8)
			a.force (-2147477797, 9)
			a.force (-2147477797, 10)
			a.force (-2147477797, 11)
			a.force (-2147477797, 12)
			a.force (-2147477797, 13)
			a.force (-2147477797, 14)
			a.force (-2147477797, 15)
			a.force (-2147477797, 16)
			a.force (-2147477797, 17)

			value := -2147477796
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
			a.force (-2147477799, 1)
			a.force (-2147477799, 2)
			a.force (-2147477799, 3)
			a.force (-2147477799, 4)
			a.force (-2147477798, 5)
			a.force (-2147477798, 6)
			a.force (-2147477798, 7)
			a.force (-2147477798, 8)
			a.force (-2147477798, 9)
			a.force (-2147477798, 10)
			a.force (-2147477798, 11)
			a.force (-2147477798, 12)
			a.force (-2147477798, 13)
			a.force (-2147477798, 14)
			a.force (-2147477798, 15)
			a.force (-2147477798, 16)
			a.force (-2147477798, 17)

			value := -2147477798
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)
			a.force (-2147477797, 8)
			a.force (-2147477797, 9)
			a.force (-2147477797, 10)
			a.force (-2147477797, 11)
			a.force (-2147477797, 12)
			a.force (-2147477797, 13)
			a.force (-2147477797, 14)
			a.force (-2147477797, 15)
			a.force (-2147477797, 16)
			a.force (-2147477797, 17)

			value := -2147477798
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477796, 6)
			a.force (-2147477796, 7)
			a.force (-2147477796, 8)
			a.force (-2147477796, 9)
			a.force (-2147477796, 10)
			a.force (-2147477796, 11)
			a.force (-2147477796, 12)
			a.force (-2147477796, 13)
			a.force (-2147477796, 14)
			a.force (-2147477796, 15)
			a.force (-2147477796, 16)
			a.force (-2147477796, 17)

			value := -2147477796
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)

			value := -2147477798
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
			a.force (-2147477799, 1)
			a.force (-2147477799, 2)
			a.force (-2147477799, 3)
			a.force (-2147477799, 4)
			a.force (-2147477799, 5)
			a.force (-2147477799, 6)
			a.force (-2147477798, 7)
			a.force (-2147477798, 8)
			a.force (-2147477798, 9)
			a.force (-2147477798, 10)
			a.force (-2147477798, 11)
			a.force (-2147477798, 12)
			a.force (-2147477798, 13)
			a.force (-2147477798, 14)
			a.force (-2147477798, 15)
			a.force (-2147477798, 16)
			a.force (-2147477798, 17)

			value := -2147477798
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)
			a.force (-2147477797, 8)

			value := -2147477798
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)
			a.force (-2147477798, 8)

			value := -2147477798
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
			a.force (-2147477799, 1)
			a.force (-2147477799, 2)
			a.force (-2147477799, 3)
			a.force (-2147477799, 4)
			a.force (-2147477799, 5)
			a.force (-2147477799, 6)
			a.force (-2147477799, 7)
			a.force (-2147477799, 8)
			a.force (-2147477799, 9)
			a.force (-2147477798, 10)

			value := -2147477798
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
			a.force (-2147477797, 1)
			a.force (-2147477797, 2)
			a.force (-2147477797, 3)
			a.force (-2147477797, 4)
			a.force (-2147477797, 5)
			a.force (-2147477797, 6)
			a.force (-2147477797, 7)
			a.force (-2147477797, 8)

			value := -2147477798
			linear_search_result := current_object.linear_search (a, value)
		end

end
