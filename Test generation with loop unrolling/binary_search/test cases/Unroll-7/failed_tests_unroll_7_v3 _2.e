class FAILED_TESTS_UNROLL_7_V3_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_BINARY_SEARCH_V3
		do
				test_ANY_default_create_1
				test_BINARY_SEARCH_V3_binary_search_1
				test_BINARY_SEARCH_V3_binary_search_2
				test_BINARY_SEARCH_V3_binary_search_3
				test_BINARY_SEARCH_V3_binary_search_4
				test_BINARY_SEARCH_V3_binary_search_5
				test_BINARY_SEARCH_V3_binary_search_6
				test_BINARY_SEARCH_V3_binary_search_7
				test_BINARY_SEARCH_V3_binary_search_8
				test_BINARY_SEARCH_V3_binary_search_9
				test_BINARY_SEARCH_V3_binary_search_10
				test_BINARY_SEARCH_V3_binary_search_11
				test_BINARY_SEARCH_V3_binary_search_12
				test_BINARY_SEARCH_V3_binary_search_13
				test_BINARY_SEARCH_V3_binary_search_14
				test_BINARY_SEARCH_V3_binary_search_15
				test_BINARY_SEARCH_V3_binary_search_16
				test_BINARY_SEARCH_V3_binary_search_17
				test_BINARY_SEARCH_V3_binary_search_18
				test_BINARY_SEARCH_V3_binary_search_19
				test_BINARY_SEARCH_V3_binary_search_20
				test_BINARY_SEARCH_V3_binary_search_21
				test_BINARY_SEARCH_V3_binary_search_22
				test_BINARY_SEARCH_V3_binary_search_23
				test_BINARY_SEARCH_V3_binary_search_24
				test_BINARY_SEARCH_V3_binary_search_25
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_BINARY_SEARCH_V3_binary_search_1
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (3, 2)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_2
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (4, 2)

			x := -2147473928
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_3
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (9, 2)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_4
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (6, 3)
			a.force (6, 4)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_5
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (5, 3)
			a.force (7, 4)

			x := 6
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_6
		local
			current_object: BINARY_SEARCH_V3
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (6, 3)
			a.force (7, 4)

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_7
		local
			current_object: BINARY_SEARCH_V3
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

			x := 11
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_8
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (10, 9)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_9
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (10, 9)

			x := 10
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_10
		local
			current_object: BINARY_SEARCH_V3
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

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_11
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (10, 22)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_12
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (8, 22)

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_13
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (5, 30)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_14
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (4, 29)
			a.force (10, 30)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_15
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (1, 29)
			a.force (4, 30)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_16
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (7, 38)
			a.force (8, 39)
			a.force (8, 40)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_17
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (4, 36)
			a.force (5, 37)
			a.force (6, 38)
			a.force (6, 39)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_18
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (1, 36)
			a.force (5, 37)
			a.force (6, 38)
			a.force (6, 39)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_19
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (3, 36)
			a.force (4, 37)
			a.force (6, 38)
			a.force (6, 39)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_20
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)

			x := 9
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_21
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (3, 37)
			a.force (3, 38)
			a.force (10, 39)
			a.force (10, 40)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_22
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (5, 37)
			a.force (7, 38)
			a.force (7, 39)
			a.force (7, 40)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_23
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (5, 36)
			a.force (8, 37)
			a.force (9, 38)
			a.force (9, 39)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_24
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (9, 7)
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

			x := 8
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_25
		local
			current_object: BINARY_SEARCH_V3
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
			a.force (3, 37)
			a.force (3, 38)
			a.force (3, 39)
			a.force (3, 40)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

end
