class FAILED_TESTS_UNROLL_6_V1_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_1
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_1_sum_and_max_1
				test_TWO_WAY_MAX_1_sum_and_max_2
				test_TWO_WAY_MAX_1_sum_and_max_3
				test_TWO_WAY_MAX_1_sum_and_max_4
				test_TWO_WAY_MAX_1_sum_and_max_5
				test_TWO_WAY_MAX_1_sum_and_max_6
				test_TWO_WAY_MAX_1_sum_and_max_7
				test_TWO_WAY_MAX_1_sum_and_max_8
				test_TWO_WAY_MAX_1_sum_and_max_9
				test_TWO_WAY_MAX_1_sum_and_max_10
				test_TWO_WAY_MAX_1_sum_and_max_11
				test_TWO_WAY_MAX_1_sum_and_max_12
				test_TWO_WAY_MAX_1_sum_and_max_13
				test_TWO_WAY_MAX_1_sum_and_max_14
				test_TWO_WAY_MAX_1_sum_and_max_15
				test_TWO_WAY_MAX_1_sum_and_max_16
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_1_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
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

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
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
			a.force (-9, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (46, 2)
			a.force (46, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (46, 7)
			a.force (46, 8)
			a.force (46, 9)
			a.force (46, 10)
			a.force ((-41), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (46, 2)
			a.force (46, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (46, 7)
			a.force (46, 8)
			a.force (46, 9)
			a.force (46, 10)
			a.force (46, 11)
			a.force (46, 12)
			a.force (46, 13)
			a.force (46, 14)
			a.force (46, 15)
			a.force (46, 16)
			a.force (46, 17)
			a.force (45, 18)
			a.force ((-41), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (55, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (55, 6)
			a.force (95, 7)
			a.force (-41, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (95, 16)
			a.force ((-41), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-11, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (12, 7)
			a.force (12, 8)
			a.force (12, 9)
			a.force (12, 10)
			a.force (12, 11)
			a.force (12, 12)
			a.force (12, 13)
			a.force (12, 14)
			a.force (12, 15)
			a.force (12, 16)
			a.force (12, 17)
			a.force (11, 18)
			a.force ((-98), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (11, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (-87, 7)
			a.force (11, 8)
			a.force (-76, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-49, 1)
			a.force (-48, 2)
			a.force (-48, 3)
			a.force (-48, 4)
			a.force (-48, 5)
			a.force (-48, 6)
			a.force (-48, 7)
			a.force (-48, 8)
			a.force (-48, 9)
			a.force (-48, 10)
			a.force ((-48), 11)
			a.force ((-49), 12)
			a.force ((-49), 13)
			a.force ((-50), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-96, 1)
			a.force (-95, 2)
			a.force (-95, 3)
			a.force (-95, 4)
			a.force (-95, 5)
			a.force (-95, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-95, 9)
			a.force (-95, 10)
			a.force ((-96), 11)
			a.force ((-96), 12)
			a.force ((-96), 13)
			a.force ((-97), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-18, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-18, 7)
			a.force (-18, 8)
			a.force (-18, 9)
			a.force (-18, 10)
			a.force ((-18), 11)
			a.force ((-19), 12)
			a.force ((-19), 13)
			a.force ((-20), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-17, 4)
			a.force (-17, 5)
			a.force (39, 6)
			a.force (-18, 7)
			a.force (-20, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-17, 4)
			a.force (-17, 5)
			a.force (-17, 6)
			a.force (-17, 7)
			a.force (-17, 8)
			a.force (-17, 9)
			a.force (-17, 10)
			a.force (-17, 11)
			a.force (-17, 12)
			a.force (-17, 13)
			a.force (-17, 14)
			a.force (-17, 15)
			a.force (-17, 16)
			a.force (39, 17)
			a.force ((-18), 18)
			a.force ((-20), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-17, 4)
			a.force (-17, 5)
			a.force (-17, 6)
			a.force (-17, 7)
			a.force (39, 8)
			a.force (-18, 9)
			a.force (-20, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-17, 4)
			a.force (-17, 5)
			a.force (-17, 6)
			a.force (-17, 7)
			a.force (-17, 8)
			a.force (-17, 9)
			a.force (-17, 10)
			a.force (-17, 11)
			a.force (-17, 12)
			a.force ((-95), 13)
			a.force ((-18), 14)
			a.force ((-20), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-19, 1)
			a.force (-18, 2)
			a.force (-17, 3)
			a.force (-17, 4)
			a.force (-17, 5)
			a.force (-17, 6)
			a.force (-17, 7)
			a.force (-17, 8)
			a.force (-17, 9)
			a.force (-17, 10)
			a.force (-17, 11)
			a.force (-17, 12)
			a.force (-17, 13)
			a.force (-17, 14)
			a.force (-17, 15)
			a.force ((-95), 16)
			a.force ((-18), 17)
			a.force ((-20), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
