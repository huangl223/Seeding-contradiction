class FAILED_TESTS_UNROLL_8_V2_6

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
				test_BINARY_SEARCH_V2_binary_search_26
				test_BINARY_SEARCH_V2_binary_search_27
				test_BINARY_SEARCH_V2_binary_search_28
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
			a.force (2, 1)

			x := 3
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
			a.force (0, 1)
			a.force (5, 2)
			a.force (5, 3)

			x := 4
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
			a.force (2, 1)

			x := 2
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
			a.force (5, 1)
			a.force (10, 2)
			a.force (10, 3)

			x := 9
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
			a.force (6, 1)
			a.force (6, 2)
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
			a.force (6, 1)
			a.force (7, 2)
			a.force (8, 3)

			x := 6
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
			a.force (5, 2)
			a.force (10, 3)
			a.force (10, 4)

			x := 1
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
			a.force (8, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

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
			a.force (7, 2)
			a.force (8, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)

			x := 8
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
			a.force (9, 6)
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

			x := 8
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
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)
			a.force (10, 10)
			a.force (10, 11)
			a.force (10, 12)
			a.force (10, 13)
			a.force (10, 14)
			a.force (10, 15)
			a.force (10, 16)
			a.force (10, 17)
			a.force (10, 18)
			a.force (10, 19)
			a.force (10, 20)

			x := 9
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
			a.force (3, 5)
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
			a.force (4, 19)
			a.force (4, 20)

			x := 3
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
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)
			a.force (6, 15)
			a.force (6, 16)
			a.force (6, 17)
			a.force (6, 18)
			a.force (7, 19)
			a.force (7, 20)
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

			x := 2
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
			a.force (6, 8)
			a.force (8, 9)
			a.force (8, 10)
			a.force (8, 11)
			a.force (8, 12)
			a.force (8, 13)
			a.force (8, 14)
			a.force (8, 15)
			a.force (8, 16)
			a.force (8, 17)
			a.force (8, 18)
			a.force (8, 19)
			a.force (8, 20)
			a.force (8, 21)
			a.force (8, 22)
			a.force (8, 23)
			a.force (8, 24)
			a.force (8, 25)
			a.force (8, 26)
			a.force (8, 27)
			a.force (8, 28)
			a.force (8, 29)
			a.force (8, 30)
			a.force (8, 31)
			a.force (8, 32)
			a.force (8, 33)
			a.force (8, 34)
			a.force (8, 35)
			a.force (8, 36)

			x := 7
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
			a.force (5, 8)
			a.force (6, 9)
			a.force (7, 10)
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
			a.force (7, 28)
			a.force (7, 29)
			a.force (7, 30)
			a.force (7, 31)
			a.force (7, 32)
			a.force (7, 33)
			a.force (7, 34)
			a.force (7, 35)
			a.force (7, 36)

			x := 6
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
			a.force (2, 18)
			a.force (2, 19)
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
			a.force (2, 30)
			a.force (2, 31)
			a.force (2, 32)
			a.force (2, 33)
			a.force (2, 34)
			a.force (2, 35)
			a.force (2, 36)
			a.force (2, 37)
			a.force (2, 38)
			a.force (2, 39)
			a.force (2, 40)
			a.force (2, 41)
			a.force (2, 42)
			a.force (2, 43)
			a.force (2, 44)
			a.force (2, 45)
			a.force (2, 46)
			a.force (2, 47)
			a.force (2, 48)
			a.force (2, 49)
			a.force (2, 50)
			a.force (2, 51)
			a.force (2, 52)
			a.force (2, 53)
			a.force (2, 54)
			a.force (2, 55)
			a.force (2, 56)
			a.force (2, 57)
			a.force (2, 58)
			a.force (2, 59)
			a.force (2, 60)
			a.force (2, 61)
			a.force (2, 62)
			a.force (2, 63)
			a.force (2, 64)
			a.force (2, 65)
			a.force (2, 66)
			a.force (2, 67)
			a.force (2, 68)

			x := 1
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
			a.force (5, 17)
			a.force (5, 18)
			a.force (5, 19)
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
			a.force (5, 30)
			a.force (5, 31)
			a.force (5, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (10, 35)
			a.force (10, 36)
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)
			a.force (10, 41)
			a.force (10, 42)
			a.force (10, 43)
			a.force (10, 44)
			a.force (10, 45)
			a.force (10, 46)
			a.force (10, 47)
			a.force (10, 48)
			a.force (10, 49)
			a.force (10, 50)
			a.force (10, 51)
			a.force (10, 52)
			a.force (10, 53)
			a.force (10, 54)
			a.force (10, 55)
			a.force (10, 56)
			a.force (10, 57)
			a.force (10, 58)
			a.force (10, 59)
			a.force (10, 60)
			a.force (10, 61)
			a.force (10, 62)
			a.force (10, 63)
			a.force (10, 64)
			a.force (10, 65)
			a.force (10, 66)
			a.force (10, 67)
			a.force (10, 68)

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
			a.force (1, 17)
			a.force (2, 18)
			a.force (2, 19)
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
			a.force (2, 30)
			a.force (2, 31)
			a.force (2, 32)
			a.force (2, 33)
			a.force (2, 34)
			a.force (7, 35)
			a.force (7, 36)
			a.force (7, 37)
			a.force (7, 38)
			a.force (7, 39)
			a.force (7, 40)
			a.force (7, 41)
			a.force (7, 42)
			a.force (7, 43)
			a.force (7, 44)
			a.force (7, 45)
			a.force (7, 46)
			a.force (7, 47)
			a.force (7, 48)
			a.force (7, 49)
			a.force (7, 50)
			a.force (7, 51)
			a.force (7, 52)
			a.force (7, 53)
			a.force (7, 54)
			a.force (7, 55)
			a.force (7, 56)
			a.force (7, 57)
			a.force (7, 58)
			a.force (7, 59)
			a.force (7, 60)
			a.force (7, 61)
			a.force (7, 62)
			a.force (7, 63)
			a.force (7, 64)
			a.force (7, 65)
			a.force (7, 66)
			a.force (7, 67)
			a.force (7, 68)

			x := 1
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
			a.force (2, 35)
			a.force (2, 36)
			a.force (4, 37)
			a.force (5, 38)
			a.force (5, 39)
			a.force (5, 40)
			a.force (5, 41)
			a.force (5, 42)
			a.force (5, 43)
			a.force (5, 44)
			a.force (5, 45)
			a.force (5, 46)
			a.force (5, 47)
			a.force (5, 48)
			a.force (5, 49)
			a.force (5, 50)
			a.force (5, 51)
			a.force (5, 52)
			a.force (5, 53)
			a.force (5, 54)
			a.force (5, 55)
			a.force (5, 56)
			a.force (5, 57)
			a.force (5, 58)
			a.force (5, 59)
			a.force (5, 60)
			a.force (5, 61)
			a.force (5, 62)
			a.force (5, 63)
			a.force (5, 64)
			a.force (5, 65)
			a.force (5, 66)
			a.force (5, 67)
			a.force (5, 68)
			a.force (5, 69)
			a.force (5, 70)
			a.force (5, 71)
			a.force (5, 72)
			a.force (5, 73)
			a.force (5, 74)
			a.force (5, 75)
			a.force (5, 76)
			a.force (5, 77)
			a.force (5, 78)

			x := 3
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
			a.force (5, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (10, 10)
			a.force (10, 11)
			a.force (10, 12)
			a.force (10, 13)
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
			a.force (10, 41)
			a.force (10, 42)
			a.force (10, 43)
			a.force (10, 44)
			a.force (10, 45)
			a.force (10, 46)
			a.force (10, 47)
			a.force (10, 48)
			a.force (10, 49)
			a.force (10, 50)
			a.force (10, 51)
			a.force (10, 52)
			a.force (10, 53)
			a.force (10, 54)
			a.force (10, 55)
			a.force (10, 56)
			a.force (10, 57)
			a.force (10, 58)
			a.force (10, 59)
			a.force (10, 60)
			a.force (10, 61)
			a.force (10, 62)
			a.force (10, 63)
			a.force (10, 64)
			a.force (10, 65)
			a.force (10, 66)
			a.force (10, 67)
			a.force (10, 68)
			a.force (10, 69)
			a.force (10, 70)
			a.force (10, 71)
			a.force (10, 72)
			a.force (10, 73)
			a.force (10, 74)

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
			a.force (4, 6)
			a.force (5, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (8, 10)
			a.force (8, 11)
			a.force (8, 12)
			a.force (8, 13)
			a.force (8, 14)
			a.force (8, 15)
			a.force (8, 16)
			a.force (8, 17)
			a.force (8, 18)
			a.force (8, 19)
			a.force (8, 20)
			a.force (8, 21)
			a.force (8, 22)
			a.force (8, 23)
			a.force (8, 24)
			a.force (8, 25)
			a.force (8, 26)
			a.force (8, 27)
			a.force (8, 28)
			a.force (8, 29)
			a.force (8, 30)
			a.force (8, 31)
			a.force (8, 32)
			a.force (8, 33)
			a.force (8, 34)
			a.force (8, 35)
			a.force (8, 36)
			a.force (8, 37)
			a.force (8, 38)
			a.force (8, 39)
			a.force (8, 40)
			a.force (8, 41)
			a.force (8, 42)
			a.force (8, 43)
			a.force (8, 44)
			a.force (8, 45)
			a.force (8, 46)
			a.force (8, 47)
			a.force (8, 48)
			a.force (8, 49)
			a.force (8, 50)
			a.force (8, 51)
			a.force (8, 52)
			a.force (8, 53)
			a.force (8, 54)
			a.force (8, 55)
			a.force (8, 56)
			a.force (8, 57)
			a.force (8, 58)
			a.force (8, 59)
			a.force (8, 60)
			a.force (8, 61)
			a.force (8, 62)
			a.force (8, 63)
			a.force (8, 64)
			a.force (8, 65)
			a.force (8, 66)
			a.force (8, 67)
			a.force (8, 68)
			a.force (8, 69)
			a.force (8, 70)
			a.force (8, 71)
			a.force (8, 72)

			x := 4
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
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (0, 45)
			a.force (0, 46)
			a.force (0, 47)
			a.force (0, 48)
			a.force (0, 49)
			a.force (0, 50)
			a.force (0, 51)
			a.force (0, 52)
			a.force (0, 53)
			a.force (0, 54)
			a.force (0, 55)
			a.force (0, 56)
			a.force (0, 57)
			a.force (0, 58)
			a.force (0, 59)
			a.force (2, 60)
			a.force (2, 61)
			a.force (2, 62)
			a.force (2, 63)
			a.force (2, 64)
			a.force (2, 65)
			a.force (2, 66)
			a.force (4, 67)
			a.force (5, 68)
			a.force (5, 69)
			a.force (8, 70)
			a.force (8, 71)
			a.force (8, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (8, 75)
			a.force (8, 76)
			a.force (8, 77)
			a.force (8, 78)

			x := 3
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
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (0, 45)
			a.force (0, 46)
			a.force (0, 47)
			a.force (0, 48)
			a.force (0, 49)
			a.force (0, 50)
			a.force (0, 51)
			a.force (0, 52)
			a.force (0, 53)
			a.force (0, 54)
			a.force (0, 55)
			a.force (0, 56)
			a.force (0, 57)
			a.force (0, 58)
			a.force (0, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (4, 65)
			a.force (5, 66)
			a.force (6, 67)
			a.force (7, 68)
			a.force (7, 69)
			a.force (9, 70)
			a.force (9, 71)
			a.force (9, 72)
			a.force (9, 73)
			a.force (9, 74)
			a.force (9, 75)
			a.force (9, 76)
			a.force (9, 77)
			a.force (9, 78)

			x := 5
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
			a.force (4, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (7, 9)
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
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)
			a.force (10, 41)
			a.force (10, 42)
			a.force (10, 43)
			a.force (10, 44)
			a.force (10, 45)
			a.force (10, 46)
			a.force (10, 47)
			a.force (10, 48)
			a.force (10, 49)
			a.force (10, 50)
			a.force (10, 51)
			a.force (10, 52)
			a.force (10, 53)
			a.force (10, 54)
			a.force (10, 55)
			a.force (10, 56)
			a.force (10, 57)
			a.force (10, 58)
			a.force (10, 59)
			a.force (10, 60)
			a.force (10, 61)
			a.force (10, 62)
			a.force (10, 63)
			a.force (10, 64)
			a.force (10, 65)
			a.force (10, 66)
			a.force (10, 67)
			a.force (10, 68)
			a.force (10, 69)
			a.force (10, 70)
			a.force (10, 71)
			a.force (10, 72)

			x := 5
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
			a.force (2, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (5, 10)
			a.force (5, 11)
			a.force (5, 12)
			a.force (5, 13)
			a.force (5, 14)
			a.force (5, 15)
			a.force (5, 16)
			a.force (5, 17)
			a.force (5, 18)
			a.force (5, 19)
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
			a.force (5, 30)
			a.force (5, 31)
			a.force (5, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (5, 35)
			a.force (5, 36)
			a.force (5, 37)
			a.force (5, 38)
			a.force (5, 39)
			a.force (5, 40)
			a.force (5, 41)
			a.force (5, 42)
			a.force (5, 43)
			a.force (5, 44)
			a.force (5, 45)
			a.force (5, 46)
			a.force (5, 47)
			a.force (5, 48)
			a.force (5, 49)
			a.force (5, 50)
			a.force (5, 51)
			a.force (5, 52)
			a.force (5, 53)
			a.force (5, 54)
			a.force (5, 55)
			a.force (5, 56)
			a.force (5, 57)
			a.force (5, 58)
			a.force (5, 59)
			a.force (5, 60)
			a.force (5, 61)
			a.force (5, 62)
			a.force (5, 63)
			a.force (5, 64)
			a.force (5, 65)
			a.force (5, 66)
			a.force (5, 67)
			a.force (5, 68)
			a.force (5, 69)
			a.force (5, 70)
			a.force (5, 71)
			a.force (5, 72)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_26
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
			a.force (2, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
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
			a.force (10, 37)
			a.force (10, 38)
			a.force (10, 39)
			a.force (10, 40)
			a.force (10, 41)
			a.force (10, 42)
			a.force (10, 43)
			a.force (10, 44)
			a.force (10, 45)
			a.force (10, 46)
			a.force (10, 47)
			a.force (10, 48)
			a.force (10, 49)
			a.force (10, 50)
			a.force (10, 51)
			a.force (10, 52)
			a.force (10, 53)
			a.force (10, 54)
			a.force (10, 55)
			a.force (10, 56)
			a.force (10, 57)
			a.force (10, 58)
			a.force (10, 59)
			a.force (10, 60)
			a.force (10, 61)
			a.force (10, 62)
			a.force (10, 63)
			a.force (10, 64)
			a.force (10, 65)
			a.force (10, 66)
			a.force (10, 67)
			a.force (10, 68)
			a.force (10, 69)
			a.force (10, 70)
			a.force (10, 71)
			a.force (10, 72)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_27
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
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (0, 45)
			a.force (0, 46)
			a.force (0, 47)
			a.force (0, 48)
			a.force (0, 49)
			a.force (0, 50)
			a.force (0, 51)
			a.force (0, 52)
			a.force (0, 53)
			a.force (0, 54)
			a.force (0, 55)
			a.force (0, 56)
			a.force (0, 57)
			a.force (0, 58)
			a.force (0, 59)
			a.force (3, 60)
			a.force (3, 61)
			a.force (3, 62)
			a.force (3, 63)
			a.force (3, 64)
			a.force (3, 65)
			a.force (4, 66)
			a.force (5, 67)
			a.force (6, 68)
			a.force (6, 69)
			a.force (8, 70)
			a.force (8, 71)
			a.force (8, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (8, 75)
			a.force (8, 76)
			a.force (8, 77)
			a.force (8, 78)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V2_binary_search_28
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
			a.force (3, 6)
			a.force (5, 7)
			a.force (6, 8)
			a.force (6, 9)
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
			a.force (9, 37)
			a.force (9, 38)
			a.force (9, 39)
			a.force (9, 40)
			a.force (9, 41)
			a.force (9, 42)
			a.force (9, 43)
			a.force (9, 44)
			a.force (9, 45)
			a.force (9, 46)
			a.force (9, 47)
			a.force (9, 48)
			a.force (9, 49)
			a.force (9, 50)
			a.force (9, 51)
			a.force (9, 52)
			a.force (9, 53)
			a.force (9, 54)
			a.force (9, 55)
			a.force (9, 56)
			a.force (9, 57)
			a.force (9, 58)
			a.force (9, 59)
			a.force (9, 60)
			a.force (9, 61)
			a.force (9, 62)
			a.force (9, 63)
			a.force (9, 64)
			a.force (9, 65)
			a.force (9, 66)
			a.force (9, 67)
			a.force (9, 68)
			a.force (9, 69)
			a.force (9, 70)
			a.force (9, 71)
			a.force (9, 72)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

end
