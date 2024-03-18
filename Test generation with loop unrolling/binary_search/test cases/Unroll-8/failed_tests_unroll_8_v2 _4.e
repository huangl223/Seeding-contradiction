class FAILED_TESTS_UNROLL_8_V2_4

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
			a.force (0, 1)

			x := 25984
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

			x := -1
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
			a.force (0, 1)

			x := 0
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (8, 5)
			a.force (9, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 11
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (10, 6)
			a.force (10, 7)

			x := 9
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (9, 6)
			a.force (9, 7)

			x := 9
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
			a.force (0, 5)
			a.force (7, 6)

			x := 4
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
			a.force (0, 4)
			a.force (7, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 8
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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)

			x := 1
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
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)
			a.force (7, 15)
			a.force (7, 16)
			a.force (10, 17)
			a.force (10, 18)

			x := 9
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
			a.force (4, 11)
			a.force (4, 12)
			a.force (4, 13)
			a.force (4, 14)

			x := 3
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
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)
			a.force (6, 13)
			a.force (6, 14)
			a.force (7, 15)
			a.force (9, 16)
			a.force (10, 17)
			a.force (10, 18)

			x := 9
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
			a.force (6, 29)
			a.force (6, 30)

			x := 1
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
			a.force (5, 27)
			a.force (6, 28)
			a.force (6, 29)
			a.force (6, 30)

			x := 1
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
			a.force (4, 27)
			a.force (10, 28)
			a.force (10, 29)
			a.force (10, 30)

			x := 4
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
			a.force (6, 36)
			a.force (6, 37)
			a.force (6, 38)
			a.force (6, 39)
			a.force (6, 40)
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
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)
			a.force (10, 80)

			x := 5
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
			a.force (0, 60)
			a.force (0, 61)
			a.force (0, 62)
			a.force (0, 63)
			a.force (0, 64)
			a.force (0, 65)
			a.force (0, 66)
			a.force (2, 67)
			a.force (2, 68)
			a.force (2, 69)
			a.force (2, 70)
			a.force (2, 71)
			a.force (2, 72)
			a.force (2, 73)
			a.force (2, 74)
			a.force (2, 75)
			a.force (2, 76)

			x := 1
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
			a.force (0, 60)
			a.force (0, 61)
			a.force (0, 62)
			a.force (0, 63)
			a.force (0, 64)
			a.force (0, 65)
			a.force (0, 66)
			a.force (7, 67)
			a.force (8, 68)
			a.force (8, 69)
			a.force (8, 70)
			a.force (8, 71)
			a.force (8, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (8, 75)
			a.force (8, 76)

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
			a.force (1, 38)
			a.force (1, 39)
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (5, 59)
			a.force (6, 60)
			a.force (6, 61)
			a.force (7, 62)
			a.force (7, 63)
			a.force (7, 64)
			a.force (7, 65)
			a.force (9, 66)
			a.force (9, 67)
			a.force (9, 68)
			a.force (9, 69)
			a.force (9, 70)
			a.force (9, 71)
			a.force (9, 72)
			a.force (9, 73)
			a.force (9, 74)

			x := 2
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
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (2, 70)
			a.force (4, 71)
			a.force (6, 72)
			a.force (7, 73)
			a.force (7, 74)
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)

			x := 3
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
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (2, 70)
			a.force (3, 71)
			a.force (6, 72)
			a.force (7, 73)
			a.force (7, 74)
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)

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
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (1, 70)
			a.force (3, 71)
			a.force (3, 72)
			a.force (7, 73)
			a.force (8, 74)
			a.force (8, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)
			a.force (10, 80)

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
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (3, 70)
			a.force (3, 71)
			a.force (7, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)

			x := 4
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
			a.force (1, 38)
			a.force (1, 39)
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (5, 59)
			a.force (5, 60)
			a.force (5, 61)
			a.force (6, 62)
			a.force (6, 63)
			a.force (6, 64)
			a.force (6, 65)
			a.force (7, 66)
			a.force (7, 67)
			a.force (7, 68)
			a.force (7, 69)
			a.force (7, 70)
			a.force (7, 71)
			a.force (7, 72)
			a.force (7, 73)
			a.force (7, 74)

			x := 2
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
			a.force (1, 38)
			a.force (1, 39)
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (5, 59)
			a.force (5, 60)
			a.force (5, 61)
			a.force (6, 62)
			a.force (6, 63)
			a.force (6, 64)
			a.force (6, 65)
			a.force (7, 66)
			a.force (7, 67)
			a.force (7, 68)
			a.force (7, 69)
			a.force (7, 70)
			a.force (7, 71)
			a.force (7, 72)
			a.force (7, 73)
			a.force (7, 74)

			x := 2
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
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (3, 70)
			a.force (3, 71)
			a.force (7, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)

			x := 4
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
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (1, 70)
			a.force (3, 71)
			a.force (3, 72)
			a.force (7, 73)
			a.force (8, 74)
			a.force (8, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)
			a.force (10, 80)

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
			a.force (1, 40)
			a.force (1, 41)
			a.force (1, 42)
			a.force (1, 43)
			a.force (1, 44)
			a.force (1, 45)
			a.force (1, 46)
			a.force (1, 47)
			a.force (1, 48)
			a.force (1, 49)
			a.force (1, 50)
			a.force (1, 51)
			a.force (1, 52)
			a.force (1, 53)
			a.force (1, 54)
			a.force (1, 55)
			a.force (1, 56)
			a.force (1, 57)
			a.force (1, 58)
			a.force (1, 59)
			a.force (1, 60)
			a.force (1, 61)
			a.force (1, 62)
			a.force (1, 63)
			a.force (1, 64)
			a.force (1, 65)
			a.force (1, 66)
			a.force (1, 67)
			a.force (1, 68)
			a.force (1, 69)
			a.force (3, 70)
			a.force (3, 71)
			a.force (7, 72)
			a.force (8, 73)
			a.force (8, 74)
			a.force (10, 75)
			a.force (10, 76)
			a.force (10, 77)
			a.force (10, 78)
			a.force (10, 79)

			x := 4
			binary_search_result := current_object.binary_search (a, x)
		end

end
