class FAILED_TESTS_UNROLL_6_V1_2

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
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)

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
			a.force (98, 1)
			a.force (98, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (0, 14)

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
			a.force (21, 1)
			a.force (22, 2)
			a.force (23, 3)

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
			a.force (72, 1)
			a.force (73, 2)
			a.force (72, 3)

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
			a.force (-90, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-90, 4)

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
			a.force (2, 1)
			a.force (3, 2)
			a.force (0, 3)
			a.force (2, 4)

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
			a.force (-97, 1)
			a.force (-96, 2)
			a.force (-92, 3)
			a.force (-92, 4)
			a.force (-92, 5)
			a.force (-92, 6)
			a.force (-92, 7)
			a.force (-92, 8)
			a.force (-92, 9)
			a.force (-92, 10)
			a.force (-92, 11)
			a.force (-92, 12)
			a.force (-92, 13)
			a.force (-92, 14)
			a.force (-92, 15)
			a.force ((-92), 16)
			a.force ((-97), 17)

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
			a.force (-5, 1)
			a.force (-4, 2)
			a.force (86, 3)
			a.force (85, 4)
			a.force (-5, 5)

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
			a.force (-80, 1)
			a.force (-65, 2)
			a.force (1, 3)
			a.force (46, 4)
			a.force (0, 5)
			a.force (-66, 6)

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
			a.force (-80, 1)
			a.force (-65, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-66, 6)

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
			a.force (-80, 1)
			a.force (-65, 2)
			a.force (78, 3)
			a.force (77, 4)
			a.force (-8, 5)
			a.force (-66, 6)

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
			a.force (-65, 1)
			a.force (-62, 2)
			a.force (-62, 3)
			a.force (-62, 4)
			a.force (-62, 5)
			a.force (-62, 6)
			a.force (-62, 7)
			a.force (-62, 8)
			a.force (-62, 9)
			a.force (-63, 10)
			a.force ((-64), 11)
			a.force ((-67), 12)
			a.force ((-66), 13)

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
			a.force (-54, 1)
			a.force (-52, 2)
			a.force (-52, 3)
			a.force (-52, 4)
			a.force (-52, 5)
			a.force (-52, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force ((-53), 12)
			a.force ((-54), 13)
			a.force ((-56), 14)
			a.force ((-55), 15)

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
			a.force (94, 1)
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
			a.force (95, 15)
			a.force (94, 16)
			a.force (92, 17)
			a.force (93, 18)

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
			a.force (-54, 1)
			a.force (-51, 2)
			a.force (-51, 3)
			a.force (-51, 4)
			a.force (-48, 5)
			a.force (-52, 6)
			a.force (-56, 7)
			a.force (-55, 8)

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
			a.force (-54, 1)
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
			a.force ((-48), 16)
			a.force ((-52), 17)
			a.force ((-56), 18)
			a.force ((-55), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
