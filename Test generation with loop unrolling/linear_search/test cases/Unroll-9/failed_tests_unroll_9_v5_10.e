class FAILED_TESTS_UNROLL_9_V5_10

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
			a.force (-2147483367, 11)
			a.force (-2147483367, 12)
			a.force (-2147483367, 13)
			a.force (-2147483367, 14)
			a.force (-2147483367, 15)
			a.force (-2147483367, 16)
			a.force (-2147483367, 17)
			a.force (-2147483367, 18)
			a.force (-2147483367, 19)
			a.force (-2147483367, 20)

			value := 8366
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
			a.force (-2147457363, 1)
			a.force (8366, 2)

			value := 8366
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
			a.force (8367, 1)
			a.force (8367, 2)
			a.force (8367, 3)

			value := 8366
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
			a.force (-2147480651, 1)
			a.force (-2147480651, 2)
			a.force (8366, 3)

			value := 8366
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
			a.force (-2147480651, 1)
			a.force (-2147480651, 2)
			a.force (-2147480651, 3)
			a.force (-2147480651, 4)
			a.force (-2147480651, 5)
			a.force (-2147480651, 6)
			a.force (-2147480651, 7)
			a.force (-2147480651, 8)
			a.force (-2147480651, 9)
			a.force (-2147480651, 10)
			a.force (-2147480651, 11)
			a.force (-2147480651, 12)
			a.force (-2147480651, 13)

			value := 8366
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
			a.force (-2147480651, 1)
			a.force (-2147480651, 2)
			a.force (-2147480651, 3)
			a.force (8366, 4)
			a.force (8366, 5)
			a.force (8366, 6)
			a.force (8366, 7)
			a.force (8366, 8)
			a.force (8366, 9)
			a.force (8366, 10)
			a.force (8366, 11)
			a.force (8366, 12)
			a.force (8366, 13)

			value := 8366
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
			a.force (-2147480651, 1)
			a.force (-2147480651, 2)
			a.force (-2147480651, 3)
			a.force (-2147480651, 4)
			a.force (-2147480651, 5)
			a.force (-2147480651, 6)
			a.force (-2147480651, 7)
			a.force (-2147480651, 8)
			a.force (-2147480651, 9)
			a.force (-2147480651, 10)
			a.force (-2147480651, 11)
			a.force (-2147480651, 12)
			a.force (-2147480651, 13)

			value := 8366
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
			a.force (8367, 1)
			a.force (8367, 2)
			a.force (8367, 3)
			a.force (8367, 4)
			a.force (8366, 5)

			value := 8366
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
			a.force (8367, 1)
			a.force (8367, 2)
			a.force (8367, 3)
			a.force (8367, 4)
			a.force (8367, 5)
			a.force (8367, 6)

			value := 8366
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
			a.force (8365, 1)
			a.force (8365, 2)
			a.force (8365, 3)
			a.force (8365, 4)
			a.force (8365, 5)
			a.force (8366, 6)

			value := 8366
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
			a.force (8363, 1)
			a.force (8363, 2)
			a.force (8363, 3)
			a.force (8363, 4)
			a.force (8363, 5)
			a.force (8363, 6)
			a.force (8363, 7)

			value := 8364
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
			a.force (8365, 1)
			a.force (8365, 2)
			a.force (8365, 3)
			a.force (8365, 4)
			a.force (8365, 5)
			a.force (8365, 6)
			a.force (8364, 7)

			value := 8364
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
			a.force (8363, 1)
			a.force (8363, 2)
			a.force (8363, 3)
			a.force (8363, 4)
			a.force (8363, 5)
			a.force (8363, 6)
			a.force (8363, 7)
			a.force (8363, 8)

			value := 8362
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
			a.force (8365, 1)
			a.force (8365, 2)
			a.force (8365, 3)
			a.force (8365, 4)
			a.force (8365, 5)
			a.force (8365, 6)
			a.force (8365, 7)
			a.force (8364, 8)
			a.force (8364, 9)
			a.force (8364, 10)
			a.force (8364, 11)
			a.force (8364, 12)

			value := 8364
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
			a.force (8365, 1)
			a.force (8365, 2)
			a.force (8365, 3)
			a.force (8365, 4)
			a.force (8365, 5)
			a.force (8365, 6)
			a.force (8365, 7)
			a.force (8365, 8)
			a.force (8364, 9)
			a.force (8364, 10)
			a.force (8364, 11)
			a.force (8364, 12)

			value := 8364
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
			a.force (8363, 1)
			a.force (8363, 2)
			a.force (8363, 3)
			a.force (8363, 4)
			a.force (8363, 5)
			a.force (8363, 6)
			a.force (8363, 7)
			a.force (8363, 8)
			a.force (8363, 9)
			a.force (8363, 10)
			a.force (8363, 11)
			a.force (8363, 12)

			value := 8364
			linear_search_result := current_object.linear_search (a, value)
		end

end
