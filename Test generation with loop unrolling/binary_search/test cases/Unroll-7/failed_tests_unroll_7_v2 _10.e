class FAILED_TESTS_UNROLL_7_V2_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V2
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V2_binary_search_1
				test_BINARY_SEARCH_V2_binary_search_2
				test_BINARY_SEARCH_V2_binary_search_3
				test_BINARY_SEARCH_V2_binary_search_4
				test_BINARY_SEARCH_V2_binary_search_5
				test_BINARY_SEARCH_V2_binary_search_6
				test_BINARY_SEARCH_V2_binary_search_7
				test_BINARY_SEARCH_V2_binary_search_8
				test_BINARY_SEARCH_V2_binary_search_9
				test_BINARY_SEARCH_V2_binary_search_10
				test_BINARY_SEARCH_V2_binary_search_11
				test_BINARY_SEARCH_V2_binary_search_12
				test_BINARY_SEARCH_V2_binary_search_13
				test_BINARY_SEARCH_V2_binary_search_14
				test_BINARY_SEARCH_V2_binary_search_15
				test_BINARY_SEARCH_V2_binary_search_16
				test_BINARY_SEARCH_V2_binary_search_17
				test_BINARY_SEARCH_V2_binary_search_18
				test_BINARY_SEARCH_V2_binary_search_19
				test_BINARY_SEARCH_V2_binary_search_20
				test_BINARY_SEARCH_V2_binary_search_21
				test_BINARY_SEARCH_V2_binary_search_22
				test_BINARY_SEARCH_V2_binary_search_23
				test_BINARY_SEARCH_V2_binary_search_24
				test_BINARY_SEARCH_V2_binary_search_25
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V2_binary_search_1
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (6, 1)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_2
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_3
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (7, 1)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_4
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (5, 3)
			a.force (5, 4)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_5
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (4, 2)
			a.force (6, 3)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_6
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (4, 2)
			a.force (5, 3)

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_7
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)

			x := 1744
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_8
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (8, 6)
			a.force (10, 7)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_9
		local
			current_object: BINARY_SEARCH_V2
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (9, 6)
			a.force (10, 7)

			x := 10
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_10
		local
			current_object: BINARY_SEARCH_V2
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

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_11
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (6, 22)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_12
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (1, 18)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_13
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (5, 16)
			a.force (5, 17)
			a.force (5, 18)
			a.force (5, 19)
			a.force (5, 20)
			a.force (5, 21)
			a.force (5, 22)
			a.force (5, 23)
			a.force (6, 24)
			a.force (6, 25)
			a.force (6, 26)
			a.force (6, 27)
			a.force (6, 28)
			a.force (6, 29)
			a.force (10, 30)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_14
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (6, 16)
			a.force (6, 17)
			a.force (6, 18)
			a.force (6, 19)
			a.force (6, 20)
			a.force (6, 21)
			a.force (6, 22)
			a.force (6, 23)
			a.force (7, 24)
			a.force (7, 25)
			a.force (7, 26)
			a.force (7, 27)
			a.force (7, 28)
			a.force (9, 29)
			a.force (10, 30)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_15
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (7, 16)
			a.force (7, 17)
			a.force (7, 18)
			a.force (7, 19)
			a.force (7, 20)
			a.force (7, 21)
			a.force (7, 22)
			a.force (7, 23)
			a.force (8, 24)
			a.force (8, 25)
			a.force (8, 26)
			a.force (8, 27)
			a.force (8, 28)
			a.force (9, 29)
			a.force (10, 30)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_16
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (1, 20)
			a.force (1, 21)
			a.force (1, 22)
			a.force (1, 23)
			a.force (1, 24)
			a.force (1, 25)
			a.force (1, 26)
			a.force (1, 27)
			a.force (1, 28)
			a.force (1, 29)
			a.force (2, 30)
			a.force (2, 31)
			a.force (4, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (6, 35)
			a.force (6, 36)
			a.force (6, 37)
			a.force (6, 38)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_17
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (2, 20)
			a.force (2, 21)
			a.force (2, 22)
			a.force (2, 23)
			a.force (2, 24)
			a.force (2, 25)
			a.force (2, 26)
			a.force (2, 27)
			a.force (2, 28)
			a.force (2, 29)
			a.force (3, 30)
			a.force (5, 31)
			a.force (5, 32)
			a.force (6, 33)
			a.force (6, 34)
			a.force (7, 35)
			a.force (7, 36)
			a.force (7, 37)
			a.force (7, 38)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_18
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (5, 20)
			a.force (5, 21)
			a.force (5, 22)
			a.force (5, 23)
			a.force (5, 24)
			a.force (5, 25)
			a.force (5, 26)
			a.force (5, 27)
			a.force (5, 28)
			a.force (5, 29)
			a.force (6, 30)
			a.force (7, 31)
			a.force (8, 32)
			a.force (9, 33)
			a.force (9, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_19
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (1, 21)
			a.force (1, 22)
			a.force (1, 23)
			a.force (1, 24)
			a.force (1, 25)
			a.force (1, 26)
			a.force (1, 27)
			a.force (1, 28)
			a.force (1, 29)
			a.force (1, 30)
			a.force (1, 31)
			a.force (1, 32)
			a.force (1, 33)
			a.force (1, 34)
			a.force (2, 35)
			a.force (2, 36)
			a.force (5, 37)
			a.force (6, 38)
			a.force (7, 39)
			a.force (7, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_20
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (2, 22)
			a.force (2, 23)
			a.force (2, 24)
			a.force (2, 25)
			a.force (2, 26)
			a.force (2, 27)
			a.force (2, 28)
			a.force (2, 29)
			a.force (2, 30)
			a.force (2, 31)
			a.force (2, 32)
			a.force (2, 33)
			a.force (2, 34)
			a.force (2, 35)
			a.force (2, 36)
			a.force (5, 37)
			a.force (6, 38)
			a.force (7, 39)
			a.force (7, 40)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_21
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (1, 20)
			a.force (1, 21)
			a.force (1, 22)
			a.force (1, 23)
			a.force (1, 24)
			a.force (1, 25)
			a.force (1, 26)
			a.force (1, 27)
			a.force (1, 28)
			a.force (1, 29)
			a.force (2, 30)
			a.force (2, 31)
			a.force (4, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (6, 35)
			a.force (6, 36)
			a.force (6, 37)
			a.force (6, 38)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_22
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (2, 20)
			a.force (2, 21)
			a.force (2, 22)
			a.force (2, 23)
			a.force (2, 24)
			a.force (2, 25)
			a.force (2, 26)
			a.force (2, 27)
			a.force (2, 28)
			a.force (2, 29)
			a.force (3, 30)
			a.force (3, 31)
			a.force (5, 32)
			a.force (6, 33)
			a.force (6, 34)
			a.force (7, 35)
			a.force (7, 36)
			a.force (7, 37)
			a.force (7, 38)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_23
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (5, 20)
			a.force (5, 21)
			a.force (5, 22)
			a.force (5, 23)
			a.force (5, 24)
			a.force (5, 25)
			a.force (5, 26)
			a.force (5, 27)
			a.force (5, 28)
			a.force (5, 29)
			a.force (6, 30)
			a.force (6, 31)
			a.force (8, 32)
			a.force (9, 33)
			a.force (9, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_24
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (2, 22)
			a.force (2, 23)
			a.force (2, 24)
			a.force (2, 25)
			a.force (2, 26)
			a.force (2, 27)
			a.force (2, 28)
			a.force (2, 29)
			a.force (2, 30)
			a.force (2, 31)
			a.force (2, 32)
			a.force (2, 33)
			a.force (2, 34)
			a.force (2, 35)
			a.force (2, 36)
			a.force (2, 37)
			a.force (5, 38)
			a.force (6, 39)
			a.force (6, 40)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_25
		local
			current_object: BINARY_SEARCH_V2
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
			a.force (1, 20)
			a.force (1, 21)
			a.force (1, 22)
			a.force (1, 23)
			a.force (1, 24)
			a.force (1, 25)
			a.force (1, 26)
			a.force (1, 27)
			a.force (1, 28)
			a.force (1, 29)
			a.force (2, 30)
			a.force (2, 31)
			a.force (4, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (6, 35)
			a.force (6, 36)
			a.force (6, 37)
			a.force (6, 38)

			x := 3
			binary_search_result := current_object.binary_search (a, x)
		end

end
