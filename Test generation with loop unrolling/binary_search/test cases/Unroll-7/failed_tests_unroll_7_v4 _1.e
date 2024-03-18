class FAILED_TESTS_UNROLL_7_V4_1

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
			a.force (0, 1)

			x := 31598
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
			a.force (0, 1)

			x := -1
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
			a.force (0, 1)

			x := 0
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
			a.force (0, 1)
			a.force (2, 2)

			x := 1
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (5, 4)

			x := 4
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
			a.force (0, 1)
			a.force (3, 2)

			x := 0
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (7, 6)

			x := 6
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
			a.force (0, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 9
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
			a.force (0, 2)
			a.force (8, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 8
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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (0, 28)

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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (6, 28)

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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (1, 28)

			x := 1
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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (4, 28)

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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (3, 27)
			a.force (3, 28)

			x := 1
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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (1, 27)
			a.force (4, 28)

			x := 1
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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (0, 28)
			a.force (0, 29)
			a.force (0, 30)
			a.force (0, 31)
			a.force (0, 32)
			a.force (0, 33)
			a.force (0, 34)
			a.force (0, 35)
			a.force (0, 36)
			a.force (0, 37)
			a.force (4, 38)
			a.force (4, 39)
			a.force (4, 40)

			x := 3
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
			a.force (0, 20)
			a.force (8, 21)
			a.force (8, 22)
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

			x := 2
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
			a.force (0, 20)
			a.force (2, 21)
			a.force (3, 22)
			a.force (6, 23)
			a.force (6, 24)
			a.force (6, 25)
			a.force (6, 26)
			a.force (6, 27)
			a.force (6, 28)
			a.force (6, 29)
			a.force (7, 30)
			a.force (7, 31)
			a.force (7, 32)
			a.force (7, 33)
			a.force (7, 34)
			a.force (7, 35)
			a.force (7, 36)
			a.force (7, 37)
			a.force (7, 38)

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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (4, 21)
			a.force (5, 22)
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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (3, 21)
			a.force (3, 22)
			a.force (4, 23)
			a.force (4, 24)
			a.force (5, 25)
			a.force (5, 26)
			a.force (5, 27)
			a.force (5, 28)
			a.force (5, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)

			x := 2
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
			a.force (0, 20)
			a.force (0, 21)
			a.force (0, 22)
			a.force (0, 23)
			a.force (0, 24)
			a.force (0, 25)
			a.force (0, 26)
			a.force (0, 27)
			a.force (0, 28)
			a.force (0, 29)
			a.force (0, 30)
			a.force (0, 31)
			a.force (0, 32)
			a.force (0, 33)
			a.force (0, 34)
			a.force (0, 35)
			a.force (0, 36)
			a.force (0, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 9
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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (6, 21)
			a.force (7, 22)
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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (3, 21)
			a.force (3, 22)
			a.force (5, 23)
			a.force (5, 24)
			a.force (5, 25)
			a.force (5, 26)
			a.force (5, 27)
			a.force (5, 28)
			a.force (5, 29)
			a.force (5, 30)
			a.force (5, 31)
			a.force (5, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (5, 35)
			a.force (5, 36)
			a.force (5, 37)
			a.force (5, 38)

			x := 2
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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (4, 21)
			a.force (4, 22)
			a.force (6, 23)
			a.force (6, 24)
			a.force (6, 25)
			a.force (6, 26)
			a.force (6, 27)
			a.force (6, 28)
			a.force (6, 29)
			a.force (6, 30)
			a.force (6, 31)
			a.force (6, 32)
			a.force (6, 33)
			a.force (6, 34)
			a.force (6, 35)
			a.force (6, 36)
			a.force (6, 37)
			a.force (6, 38)

			x := 3
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
			a.force (0, 17)
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)
			a.force (2, 21)
			a.force (3, 22)
			a.force (7, 23)
			a.force (7, 24)
			a.force (7, 25)
			a.force (7, 26)
			a.force (7, 27)
			a.force (7, 28)
			a.force (7, 29)
			a.force (10, 30)
			a.force (10, 31)
			a.force (10, 32)
			a.force (10, 33)
			a.force (10, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)

			x := 2
			binary_search_result := current_object.binary_search (a, x)
		end

end
