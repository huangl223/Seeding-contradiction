class FAILED_TESTS_UNROLL_10_V2_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_2
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_2_sum_and_max_1
				test_TWO_WAY_MAX_2_sum_and_max_2
				test_TWO_WAY_MAX_2_sum_and_max_3
				test_TWO_WAY_MAX_2_sum_and_max_4
				test_TWO_WAY_MAX_2_sum_and_max_5
				test_TWO_WAY_MAX_2_sum_and_max_6
				test_TWO_WAY_MAX_2_sum_and_max_7
				test_TWO_WAY_MAX_2_sum_and_max_8
				test_TWO_WAY_MAX_2_sum_and_max_9
				test_TWO_WAY_MAX_2_sum_and_max_10
				test_TWO_WAY_MAX_2_sum_and_max_11
				test_TWO_WAY_MAX_2_sum_and_max_12
				test_TWO_WAY_MAX_2_sum_and_max_13
				test_TWO_WAY_MAX_2_sum_and_max_14
				test_TWO_WAY_MAX_2_sum_and_max_15
				test_TWO_WAY_MAX_2_sum_and_max_16
				test_TWO_WAY_MAX_2_sum_and_max_17
				test_TWO_WAY_MAX_2_sum_and_max_18
				test_TWO_WAY_MAX_2_sum_and_max_19
				test_TWO_WAY_MAX_2_sum_and_max_20
				test_TWO_WAY_MAX_2_sum_and_max_21
				test_TWO_WAY_MAX_2_sum_and_max_22
				test_TWO_WAY_MAX_2_sum_and_max_23
				test_TWO_WAY_MAX_2_sum_and_max_24
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_2_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (-64, 2)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-63, 1)
			a.force (-63, 2)
			a.force (-63, 3)
			a.force (-63, 4)
			a.force (-63, 5)
			a.force (-63, 6)
			a.force (-63, 7)
			a.force (-63, 8)
			a.force (-63, 9)
			a.force (-63, 10)
			a.force (-63, 11)
			a.force (-63, 12)
			a.force (-63, 13)
			a.force (-63, 14)
			a.force ((-64), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-63, 1)
			a.force (-63, 2)
			a.force (-63, 3)
			a.force (-63, 4)
			a.force (-63, 5)
			a.force (-63, 6)
			a.force (-63, 7)
			a.force (-63, 8)
			a.force (-63, 9)
			a.force (-63, 10)
			a.force (-63, 11)
			a.force (-63, 12)
			a.force (0, 13)
			a.force ((-64), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (13, 1)
			a.force (13, 2)
			a.force (13, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (13, 6)
			a.force (13, 7)
			a.force (13, 8)
			a.force (13, 9)
			a.force (13, 10)
			a.force (13, 11)
			a.force (13, 12)
			a.force (13, 13)
			a.force (13, 14)
			a.force (0, 15)
			a.force ((-19), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-26, 1)
			a.force (-26, 2)
			a.force (-26, 3)
			a.force (-26, 4)
			a.force (-26, 5)
			a.force (-26, 6)
			a.force (-26, 7)
			a.force (-26, 8)
			a.force (-26, 9)
			a.force (-26, 10)
			a.force (-26, 11)
			a.force (-26, 12)
			a.force (-26, 13)
			a.force (-26, 14)
			a.force ((-26), 15)
			a.force ((-27), 16)
			a.force ((-27), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (96, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (95, 9)
			a.force (49, 10)
			a.force (95, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (58, 9)
			a.force (-92, 10)
			a.force ((-37), 11)
			a.force (50, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (51, 9)
			a.force (51, 10)
			a.force (51, 11)
			a.force (51, 12)
			a.force (51, 13)
			a.force (51, 14)
			a.force (0, 15)
			a.force ((-92), 16)
			a.force ((-37), 17)
			a.force (50, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (99, 8)
			a.force (0, 9)
			a.force (-92, 10)
			a.force ((-37), 11)
			a.force (50, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (51, 7)
			a.force (51, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-92), 11)
			a.force ((-37), 12)
			a.force (50, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (8, 1)
			a.force (7, 2)
			a.force (9, 3)
			a.force (9, 4)
			a.force (7, 5)
			a.force (7, 6)
			a.force (8, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-98, 1)
			a.force (-99, 2)
			a.force (-97, 3)
			a.force (-98, 4)
			a.force (-99, 5)
			a.force (-100, 6)
			a.force (-98, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-47, 1)
			a.force (-48, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (-53, 8)
			a.force (-37, 9)
			a.force (-49, 10)
			a.force ((-23), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-65, 1)
			a.force (-64, 2)
			a.force (-63, 3)
			a.force (-63, 4)
			a.force (-63, 5)
			a.force (-63, 6)
			a.force (-64, 7)
			a.force (-83, 8)
			a.force (-67, 9)
			a.force (-66, 10)
			a.force ((-64), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-60, 1)
			a.force (-61, 2)
			a.force (-6, 3)
			a.force (9, 4)
			a.force (9, 5)
			a.force (9, 6)
			a.force (9, 7)
			a.force (59, 8)
			a.force (-53, 9)
			a.force (-45, 10)
			a.force ((-62), 11)
			a.force ((-60), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-75, 1)
			a.force (-76, 2)
			a.force (-6, 3)
			a.force (60, 4)
			a.force (59, 5)
			a.force (-53, 6)
			a.force (-45, 7)
			a.force (-77, 8)
			a.force (-75, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (67, 2)
			a.force (68, 3)
			a.force (89, 4)
			a.force (96, 5)
			a.force (88, 6)
			a.force (-53, 7)
			a.force (29, 8)
			a.force (2, 9)
			a.force (67, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-67, 1)
			a.force (-65, 2)
			a.force (81, 3)
			a.force (90, 4)
			a.force (81, 5)
			a.force (30, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-66, 9)
			a.force (-67, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-95, 1)
			a.force (-93, 2)
			a.force (51, 3)
			a.force (90, 4)
			a.force (51, 5)
			a.force (-90, 6)
			a.force (-96, 7)
			a.force (-96, 8)
			a.force (-94, 9)
			a.force (-95, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-59, 1)
			a.force (-56, 2)
			a.force (49, 3)
			a.force (-10, 4)
			a.force (-87, 5)
			a.force (-56, 6)
			a.force (-60, 7)
			a.force (-60, 8)
			a.force (-58, 9)
			a.force (-59, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-67, 1)
			a.force (-64, 2)
			a.force (49, 3)
			a.force (-10, 4)
			a.force (-87, 5)
			a.force (-64, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-66, 9)
			a.force (-67, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (38, 1)
			a.force (41, 2)
			a.force (49, 3)
			a.force (-10, 4)
			a.force (-87, 5)
			a.force (41, 6)
			a.force (37, 7)
			a.force (37, 8)
			a.force (39, 9)
			a.force (38, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-92, 2)
			a.force (49, 3)
			a.force (90, 4)
			a.force (49, 5)
			a.force (-92, 6)
			a.force (-95, 7)
			a.force (-95, 8)
			a.force (-93, 9)
			a.force (-94, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-95, 1)
			a.force (-92, 2)
			a.force (49, 3)
			a.force (90, 4)
			a.force (49, 5)
			a.force (-92, 6)
			a.force (-96, 7)
			a.force (-96, 8)
			a.force (-94, 9)
			a.force (-95, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
