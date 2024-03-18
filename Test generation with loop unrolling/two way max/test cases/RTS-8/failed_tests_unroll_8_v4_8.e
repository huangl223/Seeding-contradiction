class FAILED_TESTS_UNROLL_8_V4_8

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_4
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_4_sum_and_max_1
				test_TWO_WAY_MAX_4_sum_and_max_2
				test_TWO_WAY_MAX_4_sum_and_max_3
				test_TWO_WAY_MAX_4_sum_and_max_4
				test_TWO_WAY_MAX_4_sum_and_max_5
				test_TWO_WAY_MAX_4_sum_and_max_6
				test_TWO_WAY_MAX_4_sum_and_max_7
				test_TWO_WAY_MAX_4_sum_and_max_8
				test_TWO_WAY_MAX_4_sum_and_max_9
				test_TWO_WAY_MAX_4_sum_and_max_10
				test_TWO_WAY_MAX_4_sum_and_max_11
				test_TWO_WAY_MAX_4_sum_and_max_12
				test_TWO_WAY_MAX_4_sum_and_max_13
				test_TWO_WAY_MAX_4_sum_and_max_14
				test_TWO_WAY_MAX_4_sum_and_max_15
				test_TWO_WAY_MAX_4_sum_and_max_16
				test_TWO_WAY_MAX_4_sum_and_max_17
				test_TWO_WAY_MAX_4_sum_and_max_18
				test_TWO_WAY_MAX_4_sum_and_max_19
				test_TWO_WAY_MAX_4_sum_and_max_20
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_4_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (90, 1)
			a.force (90, 2)
			a.force (90, 3)
			a.force (90, 4)
			a.force (90, 5)
			a.force (90, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (90, 9)
			a.force (90, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (27, 1)
			a.force (27, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (27, 5)
			a.force (27, 6)
			a.force (27, 7)
			a.force (27, 8)
			a.force (27, 9)
			a.force (-27, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-45, 2)
			a.force (-45, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (100, 2)
			a.force (99, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-96, 2)
			a.force (-92, 3)
			a.force (-92, 4)
			a.force (-92, 5)
			a.force (-81, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-80, 2)
			a.force (0, 3)
			a.force (-45, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-96, 2)
			a.force (-9, 3)
			a.force (0, 4)
			a.force (23, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-96, 2)
			a.force (-9, 3)
			a.force (24, 4)
			a.force (23, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-96, 2)
			a.force (22, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (78, 6)
			a.force (23, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-100, 2)
			a.force (18, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (3, 6)
			a.force (19, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (71, 7)
			a.force (70, 8)
			a.force (-99, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-98, 1)
			a.force (-98, 2)
			a.force (-98, 3)
			a.force (-98, 4)
			a.force (-98, 5)
			a.force (-98, 6)
			a.force (-98, 7)
			a.force (-99, 8)
			a.force (-100, 9)
			a.force (-100, 10)
			a.force ((-100), 11)
			a.force ((-100), 12)
			a.force ((-99), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-22, 1)
			a.force (-22, 2)
			a.force (-22, 3)
			a.force (-22, 4)
			a.force (99, 5)
			a.force (-23, 6)
			a.force (-24, 7)
			a.force (-23, 8)
			a.force (-23, 9)
			a.force (-24, 10)
			a.force ((-99), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (-64, 2)
			a.force (-64, 3)
			a.force (-65, 4)
			a.force (-65, 5)
			a.force (-66, 6)
			a.force (-65, 7)
			a.force (-65, 8)
			a.force (-66, 9)
			a.force (-99, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-73, 1)
			a.force (-73, 2)
			a.force (-73, 3)
			a.force (-73, 4)
			a.force (-73, 5)
			a.force (-73, 6)
			a.force (-73, 7)
			a.force (-73, 8)
			a.force (-73, 9)
			a.force (-74, 10)
			a.force ((-75), 11)
			a.force ((-74), 12)
			a.force ((-74), 13)
			a.force ((-75), 14)
			a.force ((-99), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (-3, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (-2, 9)
			a.force (-5, 10)
			a.force ((-89), 11)
			a.force ((-6), 12)
			a.force ((-99), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (-3, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (-2, 10)
			a.force ((-5), 11)
			a.force ((-89), 12)
			a.force ((-6), 13)
			a.force ((-99), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (-3, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force ((-2), 13)
			a.force ((-5), 14)
			a.force ((-89), 15)
			a.force ((-6), 16)
			a.force ((-99), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (47, 2)
			a.force (49, 3)
			a.force (49, 4)
			a.force (49, 5)
			a.force (49, 6)
			a.force (49, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (48, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (44, 13)
			a.force ((-99), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (-3, 2)
			a.force (-1, 3)
			a.force (-1, 4)
			a.force (-1, 5)
			a.force (-1, 6)
			a.force (-1, 7)
			a.force (-1, 8)
			a.force (-1, 9)
			a.force (-1, 10)
			a.force (-1, 11)
			a.force (-1, 12)
			a.force ((-2), 13)
			a.force ((-5), 14)
			a.force ((-89), 15)
			a.force ((-6), 16)
			a.force ((-99), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
