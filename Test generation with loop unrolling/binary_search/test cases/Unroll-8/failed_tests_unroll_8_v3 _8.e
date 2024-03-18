class FAILED_TESTS_UNROLL_8_V3_8

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
				test_BINARY_SEARCH_V3_binary_search_26
				test_BINARY_SEARCH_V3_binary_search_27
				test_BINARY_SEARCH_V3_binary_search_28
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

			x := 25984
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

			x := -2147469190
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

			x := 0
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

			x := 4
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (6, 9)
			a.force (6, 10)

			x := 4
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (10, 7)
			a.force (10, 8)
			a.force (10, 9)

			x := 10
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
			a.force (5, 57)
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

			x := 1
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
			a.force (7, 33)
			a.force (7, 34)
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

			x := 5
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
			a.force (1, 19)
			a.force (1, 20)
			a.force (6, 21)
			a.force (6, 22)
			a.force (6, 23)
			a.force (6, 24)
			a.force (6, 25)
			a.force (6, 26)

			x := 1
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
			a.force (10, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 9
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
			a.force (9, 5)
			a.force (9, 6)
			a.force (9, 7)
			a.force (9, 8)

			x := -1
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
			a.force (9, 2)
			a.force (9, 3)
			a.force (9, 4)
			a.force (10, 5)
			a.force (10, 6)
			a.force (10, 7)
			a.force (10, 8)

			x := 0
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
			a.force (5, 28)
			a.force (5, 29)
			a.force (5, 30)
			a.force (5, 31)
			a.force (5, 32)
			a.force (5, 33)
			a.force (5, 34)
			a.force (5, 35)
			a.force (5, 36)
			a.force (6, 37)
			a.force (6, 38)
			a.force (6, 39)
			a.force (6, 40)
			a.force (6, 41)
			a.force (6, 42)
			a.force (6, 43)
			a.force (6, 44)
			a.force (6, 45)
			a.force (6, 46)
			a.force (6, 47)
			a.force (6, 48)
			a.force (6, 49)
			a.force (6, 50)
			a.force (6, 51)
			a.force (6, 52)
			a.force (6, 53)
			a.force (6, 54)
			a.force (6, 55)
			a.force (6, 56)
			a.force (6, 57)
			a.force (6, 58)
			a.force (6, 59)
			a.force (6, 60)
			a.force (6, 61)
			a.force (6, 62)
			a.force (6, 63)
			a.force (6, 64)
			a.force (6, 65)
			a.force (6, 66)
			a.force (6, 67)
			a.force (6, 68)
			a.force (6, 69)
			a.force (6, 70)
			a.force (6, 71)
			a.force (6, 72)

			x := 3
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
			a.force (6, 26)
			a.force (6, 27)
			a.force (7, 28)
			a.force (7, 29)
			a.force (7, 30)
			a.force (7, 31)
			a.force (7, 32)
			a.force (7, 33)
			a.force (7, 34)
			a.force (7, 35)
			a.force (7, 36)
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
			a.force (2, 26)
			a.force (5, 27)
			a.force (6, 28)
			a.force (6, 29)
			a.force (6, 30)
			a.force (6, 31)
			a.force (6, 32)
			a.force (6, 33)
			a.force (6, 34)
			a.force (6, 35)
			a.force (6, 36)
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
			a.force (7, 69)
			a.force (7, 70)
			a.force (7, 71)
			a.force (7, 72)

			x := 2
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
			a.force (7, 26)
			a.force (7, 27)
			a.force (8, 28)
			a.force (8, 29)
			a.force (8, 30)
			a.force (8, 31)
			a.force (8, 32)
			a.force (8, 33)
			a.force (8, 34)
			a.force (8, 35)
			a.force (8, 36)
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
			a.force (9, 73)

			x := 6
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
			a.force (0, 67)
			a.force (0, 68)
			a.force (0, 69)
			a.force (0, 70)
			a.force (5, 71)
			a.force (7, 72)
			a.force (7, 73)
			a.force (7, 74)

			x := 6
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
			a.force (0, 67)
			a.force (0, 68)
			a.force (0, 69)
			a.force (0, 70)
			a.force (0, 71)
			a.force (1, 72)
			a.force (10, 73)
			a.force (10, 74)

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
			a.force (0, 36)
			a.force (0, 37)
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (8, 45)
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

			x := 7
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
			a.force (0, 36)
			a.force (3, 37)
			a.force (9, 38)
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

			x := 2
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
			a.force (8, 37)
			a.force (9, 38)
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

			x := 8
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
			a.force (0, 37)
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (0, 45)
			a.force (9, 46)
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

			x := 2
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
			a.force (0, 36)
			a.force (1, 37)
			a.force (9, 38)
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

			x := 2
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
			a.force (9, 46)
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

			x := 3
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
			a.force (0, 37)
			a.force (0, 38)
			a.force (0, 39)
			a.force (0, 40)
			a.force (0, 41)
			a.force (0, 42)
			a.force (0, 43)
			a.force (0, 44)
			a.force (9, 45)
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

			x := 5
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_26
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
			a.force (6, 37)
			a.force (9, 38)
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

			x := 7
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_27
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
			a.force (3, 28)
			a.force (3, 29)
			a.force (3, 30)
			a.force (4, 31)
			a.force (4, 32)
			a.force (4, 33)
			a.force (4, 34)
			a.force (4, 35)
			a.force (4, 36)
			a.force (4, 37)
			a.force (4, 38)
			a.force (4, 39)
			a.force (4, 40)
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
			a.force (5, 79)
			a.force (5, 80)

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

	test_BINARY_SEARCH_V3_binary_search_28
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
			a.force (7, 36)
			a.force (9, 37)
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

			x := 1
			binary_search_result := current_object.binary_search (a, x)
		end

end
