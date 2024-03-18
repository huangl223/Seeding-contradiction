class FAILED_TESTS_UNROLL_9_V3_8

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

	test_LINEAR_SEARCH_3_linear_search_2
		local
			current_object: LINEAR_SEARCH_3
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147451362, 1)
			a.force (-2147451362, 2)
			a.force (-2147451362, 3)
			a.force (-2147451362, 4)
			a.force (-2147451362, 5)
			a.force (-2147451362, 6)
			a.force (-2147451362, 7)
			a.force (-2147451362, 8)
			a.force (-2147451362, 9)
			a.force (-2147451362, 10)
			a.force (-2147451362, 11)
			a.force (-2147451362, 12)
			a.force (-2147451362, 13)
			a.force (-2147451362, 14)
			a.force (-2147451362, 15)
			a.force (-2147451362, 16)
			a.force (-2147451362, 17)
			a.force (-2147451362, 18)
			a.force (-2147451362, 19)

			value := -2147451363
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
			a.force (-2147451364, 1)
			a.force (-2147451364, 2)
			a.force (-2147451364, 3)
			a.force (-2147451364, 4)
			a.force (-2147451364, 5)

			value := -2147451363
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
			a.force (-2147483367, 1)
			a.force (-2147483366, 2)
			a.force (-2147483366, 3)
			a.force (-2147483366, 4)
			a.force (-2147483366, 5)
			a.force (-2147483366, 6)
			a.force (-2147483366, 7)
			a.force (-2147483366, 8)
			a.force (-2147483366, 9)
			a.force (-2147483366, 10)

			value := -2147483366
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483367, 4)
			a.force (-2147483367, 5)
			a.force (-2147483367, 6)
			a.force (-2147483367, 7)
			a.force (-2147483367, 8)
			a.force (-2147483367, 9)
			a.force (-2147483367, 10)

			value := -2147483366
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483366, 3)
			a.force (-2147483366, 4)
			a.force (-2147483366, 5)
			a.force (-2147483366, 6)
			a.force (-2147483366, 7)
			a.force (-2147483366, 8)
			a.force (-2147483366, 9)
			a.force (-2147483366, 10)

			value := -2147483366
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483367, 4)
			a.force (-2147483367, 5)
			a.force (-2147483367, 6)
			a.force (-2147483367, 7)
			a.force (-2147483367, 8)
			a.force (-2147483367, 9)
			a.force (-2147483367, 10)

			value := -2147483368
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483368, 4)
			a.force (-2147483368, 5)
			a.force (-2147483368, 6)
			a.force (-2147483368, 7)
			a.force (-2147483368, 8)
			a.force (-2147483368, 9)
			a.force (-2147483368, 10)
			a.force (-2147483368, 11)
			a.force (-2147483368, 12)
			a.force (-2147483368, 13)
			a.force (-2147483368, 14)
			a.force (-2147483368, 15)
			a.force (-2147483368, 16)
			a.force (-2147483368, 17)
			a.force (-2147483368, 18)
			a.force (-2147483368, 19)

			value := -2147483368
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483367, 4)
			a.force (-2147483367, 5)
			a.force (-2147483367, 6)
			a.force (-2147483367, 7)
			a.force (-2147483367, 8)
			a.force (-2147483367, 9)
			a.force (-2147483367, 10)

			value := -2147483368
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
			a.force (-2147483367, 1)
			a.force (-2147483367, 2)
			a.force (-2147483367, 3)
			a.force (-2147483367, 4)
			a.force (-2147483366, 5)
			a.force (-2147483366, 6)
			a.force (-2147483366, 7)
			a.force (-2147483366, 8)
			a.force (-2147483366, 9)
			a.force (-2147483366, 10)
			a.force (-2147483366, 11)
			a.force (-2147483366, 12)
			a.force (-2147483366, 13)
			a.force (-2147483366, 14)
			a.force (-2147483366, 15)
			a.force (-2147483366, 16)
			a.force (-2147483366, 17)
			a.force (-2147483366, 18)
			a.force (-2147483366, 19)

			value := -2147483366
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483365, 6)

			value := -2147483364
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483366, 6)

			value := -2147483366
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
			a.force (-2147483363, 1)
			a.force (-2147483363, 2)
			a.force (-2147483363, 3)
			a.force (-2147483363, 4)
			a.force (-2147483363, 5)
			a.force (-2147483363, 6)
			a.force (-2147483363, 7)

			value := -2147483364
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483365, 6)
			a.force (-2147483366, 7)

			value := -2147483366
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483365, 6)
			a.force (-2147483365, 7)
			a.force (-2147483365, 8)

			value := -2147483366
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483365, 6)
			a.force (-2147483365, 7)
			a.force (-2147483364, 8)

			value := -2147483364
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
			a.force (-2147483365, 1)
			a.force (-2147483365, 2)
			a.force (-2147483365, 3)
			a.force (-2147483365, 4)
			a.force (-2147483365, 5)
			a.force (-2147483365, 6)
			a.force (-2147483365, 7)
			a.force (-2147483365, 8)
			a.force (-2147483365, 9)
			a.force (-2147483365, 10)
			a.force (-2147483365, 11)
			a.force (-2147483365, 12)
			a.force (-2147483365, 13)
			a.force (-2147483365, 14)
			a.force (-2147483365, 15)
			a.force (-2147483365, 16)
			a.force (-2147483365, 17)
			a.force (-2147483365, 18)
			a.force (-2147483365, 19)
			a.force ((-2147483364), 20)

			value := -2147483364
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
			a.force (-2147483363, 1)
			a.force (-2147483363, 2)
			a.force (-2147483363, 3)
			a.force (-2147483363, 4)
			a.force (-2147483363, 5)
			a.force (-2147483363, 6)
			a.force (-2147483363, 7)
			a.force (-2147483363, 8)
			a.force (-2147483363, 9)
			a.force (-2147483363, 10)

			value := -2147483364
			linear_search_result := current_object.linear_search (a, value)
		end

end
