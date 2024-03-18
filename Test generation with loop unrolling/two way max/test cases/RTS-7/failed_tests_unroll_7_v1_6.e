class FAILED_TESTS_UNROLL_7_V1_6

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
				test_TWO_WAY_MAX_1_sum_and_max_17
				test_TWO_WAY_MAX_1_sum_and_max_18
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
			a.force (78, 1)
			a.force (78, 2)
			a.force (78, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (78, 13)
			a.force (78, 14)
			a.force (0, 15)

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
			a.force (87, 1)
			a.force (88, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)

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
			a.force (70, 1)
			a.force (81, 2)
			a.force (71, 3)

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
			a.force (-65, 1)
			a.force (89, 2)
			a.force (96, 3)
			a.force (-64, 4)

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
			a.force (-65, 1)
			a.force (89, 2)
			a.force (87, 3)
			a.force (-64, 4)

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
			a.force (-9, 1)
			a.force (-9, 2)
			a.force (-9, 3)
			a.force (-9, 4)
			a.force (-9, 5)
			a.force (0, 6)
			a.force (-10, 7)
			a.force (-12, 8)
			a.force (-11, 9)

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
			a.force (-9, 1)
			a.force (-9, 2)
			a.force (-9, 3)
			a.force (-9, 4)
			a.force (-9, 5)
			a.force (-17, 6)
			a.force (-10, 7)
			a.force (-12, 8)
			a.force (-11, 9)

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
			a.force (-53, 1)
			a.force (-51, 2)
			a.force (-51, 3)
			a.force (-51, 4)
			a.force (-51, 5)
			a.force (-51, 6)
			a.force (-51, 7)
			a.force (-51, 8)
			a.force (-51, 9)
			a.force (-51, 10)
			a.force (-51, 11)
			a.force (-51, 12)
			a.force (-51, 13)
			a.force (-51, 14)
			a.force (-51, 15)
			a.force ((-10), 16)
			a.force ((-52), 17)
			a.force ((-55), 18)
			a.force ((-54), 19)

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
			a.force (-53, 1)
			a.force (-51, 2)
			a.force (-51, 3)
			a.force (-51, 4)
			a.force (-56, 5)
			a.force (-52, 6)
			a.force (-55, 7)
			a.force (-54, 8)

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
			a.force (-54, 1)
			a.force (-53, 2)
			a.force (-53, 3)
			a.force (-51, 4)
			a.force (0, 5)
			a.force (-69, 6)
			a.force (-52, 7)

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
			a.force (-54, 1)
			a.force (-53, 2)
			a.force (-53, 3)
			a.force (56, 4)
			a.force (55, 5)
			a.force (38, 6)
			a.force (-52, 7)

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
			a.force (-69, 1)
			a.force (-68, 2)
			a.force (-68, 3)
			a.force (41, 4)
			a.force (83, 5)
			a.force (23, 6)
			a.force (-67, 7)

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
			a.force (-15, 1)
			a.force (-13, 2)
			a.force (-12, 3)
			a.force (-12, 4)
			a.force (-12, 5)
			a.force (-12, 6)
			a.force (-12, 7)
			a.force (-12, 8)
			a.force (-12, 9)
			a.force (-12, 10)
			a.force (-12, 11)
			a.force (-12, 12)
			a.force (-12, 13)
			a.force ((-12), 14)
			a.force ((-16), 15)
			a.force ((-14), 16)

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
			a.force (-53, 1)
			a.force (-51, 2)
			a.force (-50, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-18, 7)
			a.force (-18, 8)
			a.force (-18, 9)
			a.force (-18, 10)
			a.force (-18, 11)
			a.force (-18, 12)
			a.force (-18, 13)
			a.force ((-12), 14)
			a.force ((-54), 15)
			a.force ((-52), 16)

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
			a.force (-53, 1)
			a.force (-51, 2)
			a.force (-50, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-12, 7)
			a.force (-54, 8)
			a.force (-52, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-51, 1)
			a.force (-50, 2)
			a.force (-48, 3)
			a.force (-48, 4)
			a.force (-48, 5)
			a.force (-48, 6)
			a.force (-48, 7)
			a.force (-49, 8)
			a.force (-54, 9)
			a.force (-52, 10)
			a.force ((-53), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-51, 1)
			a.force (-48, 2)
			a.force (-46, 3)
			a.force (-46, 4)
			a.force (-46, 5)
			a.force (-46, 6)
			a.force (-46, 7)
			a.force (-46, 8)
			a.force (-46, 9)
			a.force (-46, 10)
			a.force (-46, 11)
			a.force (-46, 12)
			a.force (-46, 13)
			a.force ((-47), 14)
			a.force ((-54), 15)
			a.force ((-52), 16)
			a.force ((-53), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
