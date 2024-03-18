class FAILED_TESTS_UNROLL_7_V4_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V4
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V4_binary_search_1
				test_BINARY_SEARCH_V4_binary_search_2
				test_BINARY_SEARCH_V4_binary_search_3
				test_BINARY_SEARCH_V4_binary_search_4
				test_BINARY_SEARCH_V4_binary_search_5
				test_BINARY_SEARCH_V4_binary_search_6
				test_BINARY_SEARCH_V4_binary_search_7
				test_BINARY_SEARCH_V4_binary_search_8
				test_BINARY_SEARCH_V4_binary_search_9
				test_BINARY_SEARCH_V4_binary_search_10
				test_BINARY_SEARCH_V4_binary_search_11
				test_BINARY_SEARCH_V4_binary_search_12
				test_BINARY_SEARCH_V4_binary_search_13
				test_BINARY_SEARCH_V4_binary_search_14
				test_BINARY_SEARCH_V4_binary_search_15
				test_BINARY_SEARCH_V4_binary_search_16
				test_BINARY_SEARCH_V4_binary_search_17
				test_BINARY_SEARCH_V4_binary_search_18
				test_BINARY_SEARCH_V4_binary_search_19
				test_BINARY_SEARCH_V4_binary_search_20
				test_BINARY_SEARCH_V4_binary_search_21
				test_BINARY_SEARCH_V4_binary_search_22
				test_BINARY_SEARCH_V4_binary_search_23
				test_BINARY_SEARCH_V4_binary_search_24
				test_BINARY_SEARCH_V4_binary_search_25
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V4_binary_search_1
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (10, 1)

			x := 2147483647
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_2
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (5, 1)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_3
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (8, 1)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_4
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (8, 2)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_5
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (10, 2)

			x := -2147472621
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_6
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (10, 2)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_7
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_8
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (7, 2)
			a.force (9, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_9
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_10
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)
			a.force (2, 11)
			a.force (2, 12)
			a.force (2, 13)
			a.force (2, 14)
			a.force (2, 15)
			a.force (2, 16)
			a.force (2, 17)
			a.force (2, 18)
			a.force (2, 19)
			a.force (2, 20)
			a.force (2, 21)
			a.force (2, 22)
			a.force (2, 23)
			a.force (2, 24)
			a.force (2, 25)
			a.force (2, 26)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_11
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)
			a.force (2, 11)
			a.force (2, 12)
			a.force (2, 13)
			a.force (3, 14)
			a.force (3, 15)
			a.force (3, 16)
			a.force (3, 17)
			a.force (3, 18)
			a.force (3, 19)
			a.force (3, 20)
			a.force (3, 21)
			a.force (3, 22)
			a.force (3, 23)
			a.force (3, 24)
			a.force (3, 25)
			a.force (3, 26)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_12
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (7, 6)
			a.force (8, 7)
			a.force (8, 8)
			a.force (8, 9)
			a.force (8, 10)
			a.force (8, 11)
			a.force (8, 12)
			a.force (8, 13)
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)
			a.force (9, 19)
			a.force (9, 20)
			a.force (9, 21)
			a.force (9, 22)
			a.force (9, 23)
			a.force (9, 24)
			a.force (9, 25)
			a.force (9, 26)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_13
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (6, 14)
			a.force (6, 15)
			a.force (6, 16)
			a.force (6, 17)
			a.force (6, 18)
			a.force (6, 19)
			a.force (6, 20)
			a.force (6, 21)
			a.force (6, 22)
			a.force (6, 23)
			a.force (6, 24)
			a.force (6, 25)
			a.force (6, 26)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_14
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (4, 10)
			a.force (7, 11)
			a.force (7, 12)
			a.force (7, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)
			a.force (10, 17)
			a.force (10, 18)
			a.force (10, 19)
			a.force (10, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_15
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (6, 10)
			a.force (7, 11)
			a.force (7, 12)
			a.force (7, 13)
			a.force (7, 14)
			a.force (7, 15)
			a.force (7, 16)
			a.force (7, 17)
			a.force (7, 18)
			a.force (7, 19)
			a.force (7, 20)
			a.force (7, 21)
			a.force (7, 22)
			a.force (7, 23)
			a.force (7, 24)
			a.force (7, 25)
			a.force (7, 26)
			a.force (7, 27)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_16
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force (5, 15)
			a.force (5, 16)
			a.force (5, 17)
			a.force (5, 18)
			a.force (10, 19)
			a.force (10, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_17
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)
			a.force (4, 15)
			a.force (4, 16)
			a.force (4, 17)
			a.force (4, 18)
			a.force (10, 19)
			a.force (10, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_18
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (2, 6)
			a.force (3, 7)
			a.force (9, 8)
			a.force (9, 9)
			a.force (9, 10)
			a.force (9, 11)
			a.force (9, 12)
			a.force (9, 13)
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)
			a.force (10, 19)
			a.force (10, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)

			x := 2
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_19
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (5, 17)
			a.force (6, 18)
			a.force (6, 19)
			a.force (6, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_20
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (5, 17)
			a.force (7, 18)
			a.force (7, 19)
			a.force (7, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_21
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (4, 7)
			a.force (4, 8)
			a.force (4, 9)
			a.force (4, 10)
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)
			a.force (4, 15)
			a.force (4, 16)
			a.force (4, 17)
			a.force (4, 18)
			a.force (10, 19)
			a.force (10, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_22
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (7, 17)
			a.force (8, 18)
			a.force (8, 19)
			a.force (8, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_23
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (5, 17)
			a.force (6, 18)
			a.force (6, 19)
			a.force (6, 20)
			a.force (7, 21)
			a.force (7, 22)
			a.force (7, 23)
			a.force (7, 24)
			a.force (7, 25)
			a.force (7, 26)
			a.force (7, 27)
			a.force (7, 28)
			a.force (7, 29)
			a.force (7, 30)
			a.force (7, 31)
			a.force (7, 32)
			a.force (7, 33)
			a.force (7, 34)
			a.force (7, 35)
			a.force (7, 36)
			a.force (7, 37)
			a.force (7, 38)
			a.force (7, 39)
			a.force (7, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_24
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (5, 17)
			a.force (9, 18)
			a.force (9, 19)
			a.force (9, 20)
			a.force (10, 21)
			a.force (10, 22)
			a.force (10, 23)
			a.force (10, 24)
			a.force (10, 25)
			a.force (10, 26)
			a.force (10, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V4_binary_search_25
		local
			current_object: BINARY_SEARCH_V4
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
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
			a.force (3, 17)
			a.force (4, 18)
			a.force (9, 19)
			a.force (9, 20)
			a.force (9, 21)
			a.force (9, 22)
			a.force (9, 23)
			a.force (9, 24)
			a.force (9, 25)
			a.force (9, 26)
			a.force (9, 27)
			a.force (9, 28)
			a.force (9, 29)
			a.force (9, 30)
			a.force (9, 31)
			a.force (9, 32)
			a.force (9, 33)
			a.force (9, 34)
			a.force (9, 35)
			a.force (9, 36)
			a.force (9, 37)
			a.force (9, 38)
			a.force (9, 39)
			a.force (9, 40)

			x := 2
			binary_search_result := current_object.binary_search (a, x)
		end

end
