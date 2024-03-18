class FAILED_TESTS_UNROLL_15_V5_1

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
				test_LINEAR_SEARCH_5_linear_search_19
				test_LINEAR_SEARCH_5_linear_search_20
				test_LINEAR_SEARCH_5_linear_search_21
				test_LINEAR_SEARCH_5_linear_search_22
				test_LINEAR_SEARCH_5_linear_search_23
				test_LINEAR_SEARCH_5_linear_search_24
				test_LINEAR_SEARCH_5_linear_search_25
				test_LINEAR_SEARCH_5_linear_search_26
				test_LINEAR_SEARCH_5_linear_search_27
				test_LINEAR_SEARCH_5_linear_search_28
				test_LINEAR_SEARCH_5_linear_search_29
				test_LINEAR_SEARCH_5_linear_search_30
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

			value := -2147457363
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
			a.force (-2147463064, 1)
			a.force (-2147463064, 2)
			a.force (-2147463064, 3)
			a.force (-2147463064, 4)
			a.force (-2147463064, 5)
			a.force (-2147463064, 6)
			a.force (17888, 7)
			a.force (17888, 8)
			a.force (17888, 9)
			a.force (17888, 10)
			a.force (17888, 11)
			a.force (17888, 12)
			a.force (17888, 13)

			value := 17888
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)

			value := 17888
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
			a.force (-2147463064, 1)
			a.force (17888, 2)
			a.force (17888, 3)
			a.force (17888, 4)
			a.force (17888, 5)
			a.force (17888, 6)
			a.force (17888, 7)
			a.force (17888, 8)
			a.force (17888, 9)
			a.force (17888, 10)
			a.force (17888, 11)
			a.force (17888, 12)
			a.force (17888, 13)
			a.force (17888, 14)
			a.force (17888, 15)
			a.force (17888, 16)
			a.force (17888, 17)
			a.force (17888, 18)

			value := 17888
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)

			value := 17890
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
			a.force (-2147463064, 1)
			a.force (-2147463064, 2)
			a.force (17888, 3)
			a.force (17888, 4)
			a.force (17888, 5)
			a.force (17888, 6)
			a.force (17888, 7)
			a.force (17888, 8)
			a.force (17888, 9)
			a.force (17888, 10)
			a.force (17888, 11)
			a.force (17888, 12)
			a.force (17888, 13)
			a.force (17888, 14)
			a.force (17888, 15)
			a.force (17888, 16)
			a.force (17888, 17)
			a.force (17888, 18)

			value := 17888
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17889, 6)
			a.force (17889, 7)
			a.force (17889, 8)
			a.force (17889, 9)
			a.force (17889, 10)
			a.force (17889, 11)

			value := 17890
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17890, 4)
			a.force (17890, 5)
			a.force (17890, 6)
			a.force (17890, 7)
			a.force (17890, 8)
			a.force (17890, 9)
			a.force (17890, 10)
			a.force (17890, 11)

			value := 17890
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17889, 6)
			a.force (17889, 7)
			a.force (17889, 8)
			a.force (17889, 9)
			a.force (17889, 10)
			a.force (17889, 11)

			value := 17890
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
			a.force (17891, 1)
			a.force (17891, 2)
			a.force (17891, 3)
			a.force (17891, 4)
			a.force (17890, 5)

			value := 17890
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17889, 6)

			value := 17890
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17888, 6)

			value := 17888
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17889, 6)
			a.force (17889, 7)

			value := 17890
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
			a.force (17889, 1)
			a.force (17889, 2)
			a.force (17889, 3)
			a.force (17889, 4)
			a.force (17889, 5)
			a.force (17889, 6)
			a.force (17888, 7)

			value := 17888
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
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)

			value := 17888
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
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17888, 8)

			value := 17888
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
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)

			value := 17888
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
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17888, 9)

			value := 17888
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_19
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_20
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17886, 10)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_21
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_22
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17885, 1)
			a.force (17885, 2)
			a.force (17885, 3)
			a.force (17885, 4)
			a.force (17885, 5)
			a.force (17885, 6)
			a.force (17885, 7)
			a.force (17885, 8)
			a.force (17885, 9)
			a.force (17885, 10)
			a.force (17886, 11)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_23
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17887, 13)
			a.force (17887, 14)

			value := 17888
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_24
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17886, 12)
			a.force (17886, 13)
			a.force (17886, 14)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_25
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17885, 1)
			a.force (17885, 2)
			a.force (17885, 3)
			a.force (17885, 4)
			a.force (17885, 5)
			a.force (17885, 6)
			a.force (17885, 7)
			a.force (17885, 8)
			a.force (17885, 9)
			a.force (17885, 10)
			a.force (17885, 11)
			a.force (17885, 12)
			a.force (17885, 13)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_26
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17886, 13)
			a.force (17886, 14)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_27
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17887, 13)
			a.force (17887, 14)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_28
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17887, 13)
			a.force (17886, 14)
			a.force (17886, 15)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_29
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17887, 13)
			a.force (17887, 14)
			a.force (17886, 15)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

	test_LINEAR_SEARCH_5_linear_search_30
		local
			current_object: LINEAR_SEARCH_5
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17887, 1)
			a.force (17887, 2)
			a.force (17887, 3)
			a.force (17887, 4)
			a.force (17887, 5)
			a.force (17887, 6)
			a.force (17887, 7)
			a.force (17887, 8)
			a.force (17887, 9)
			a.force (17887, 10)
			a.force (17887, 11)
			a.force (17887, 12)
			a.force (17887, 13)
			a.force (17887, 14)

			value := 17886
			linear_search_result := current_object.linear_search (a, value)
		end

end
