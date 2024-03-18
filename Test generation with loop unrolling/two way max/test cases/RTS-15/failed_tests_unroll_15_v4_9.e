class FAILED_TESTS_UNROLL_15_V4_9

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
				test_TWO_WAY_MAX_4_sum_and_max_21
				test_TWO_WAY_MAX_4_sum_and_max_22
				test_TWO_WAY_MAX_4_sum_and_max_23
				test_TWO_WAY_MAX_4_sum_and_max_24
				test_TWO_WAY_MAX_4_sum_and_max_25
				test_TWO_WAY_MAX_4_sum_and_max_26
				test_TWO_WAY_MAX_4_sum_and_max_27
				test_TWO_WAY_MAX_4_sum_and_max_28
				test_TWO_WAY_MAX_4_sum_and_max_29
				test_TWO_WAY_MAX_4_sum_and_max_30
				test_TWO_WAY_MAX_4_sum_and_max_31
				test_TWO_WAY_MAX_4_sum_and_max_32
				test_TWO_WAY_MAX_4_sum_and_max_33
				test_TWO_WAY_MAX_4_sum_and_max_34
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
			a.force (-79, 1)
			a.force (-79, 2)
			a.force (0, 3)

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
			a.force (23, 1)
			a.force (23, 2)
			a.force (0, 3)

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
			a.force (-72, 1)
			a.force (-74, 2)
			a.force (-74, 3)
			a.force (-71, 4)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-71, 4)

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
			a.force (-33, 1)
			a.force (-55, 2)
			a.force (-32, 3)
			a.force (-32, 4)

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
			a.force (-72, 1)
			a.force (-94, 2)
			a.force (-70, 3)
			a.force (-71, 4)

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
			a.force (66, 1)
			a.force (49, 2)
			a.force (57, 3)
			a.force (67, 4)
			a.force (67, 5)

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
			a.force (-33, 1)
			a.force (-50, 2)
			a.force (-42, 3)
			a.force (0, 4)
			a.force (-32, 5)

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
			a.force (12, 1)
			a.force (13, 2)
			a.force (56, 3)
			a.force (57, 4)
			a.force (57, 5)
			a.force (56, 6)

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
			a.force (12, 1)
			a.force (13, 2)
			a.force (48, 3)
			a.force (49, 4)
			a.force (49, 5)
			a.force (49, 6)
			a.force (49, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (49, 10)
			a.force (49, 11)
			a.force (49, 12)
			a.force (49, 13)
			a.force (49, 14)
			a.force (49, 15)
			a.force (49, 16)
			a.force (49, 17)
			a.force (48, 18)
			a.force (48, 19)

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
			a.force (-17, 1)
			a.force (-14, 2)
			a.force (-13, 3)
			a.force (-13, 4)
			a.force (-13, 5)
			a.force (-13, 6)
			a.force (-13, 7)
			a.force (-13, 8)
			a.force (-13, 9)
			a.force (-13, 10)
			a.force (-13, 11)
			a.force (-13, 12)
			a.force (-13, 13)
			a.force (-13, 14)
			a.force (-13, 15)
			a.force (-13, 16)
			a.force (-13, 17)
			a.force ((-13), 18)
			a.force ((-15), 19)
			a.force ((-16), 20)

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
			a.force (-53, 1)
			a.force (-50, 2)
			a.force (-49, 3)
			a.force (-48, 4)
			a.force (-48, 5)
			a.force (-48, 6)
			a.force (-48, 7)
			a.force (-49, 8)
			a.force (-51, 9)
			a.force (-52, 10)

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
			a.force (-29, 1)
			a.force (-26, 2)
			a.force (-25, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (-7, 10)
			a.force ((-27), 11)
			a.force ((-28), 12)

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
			a.force (-11, 1)
			a.force (-8, 2)
			a.force (-7, 3)
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
			a.force (96, 16)
			a.force (46, 17)
			a.force ((-7), 18)
			a.force ((-9), 19)
			a.force ((-10), 20)

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
			a.force (4, 1)
			a.force (13, 2)
			a.force (31, 3)
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
			a.force (98, 14)
			a.force (30, 15)
			a.force (31, 16)
			a.force (6, 17)
			a.force (5, 18)

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
			a.force (4, 1)
			a.force (9, 2)
			a.force (27, 3)
			a.force (98, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (97, 11)
			a.force (26, 12)
			a.force (27, 13)
			a.force (6, 14)
			a.force (5, 15)

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
			a.force (-6, 1)
			a.force (12, 2)
			a.force (30, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (88, 9)
			a.force (87, 10)
			a.force (32, 11)
			a.force (33, 12)
			a.force (8, 13)
			a.force ((-5), 14)

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
			a.force (-6, 1)
			a.force (9, 2)
			a.force (27, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (88, 9)
			a.force (88, 10)
			a.force (88, 11)
			a.force (87, 12)
			a.force (76, 13)
			a.force (43, 14)
			a.force (44, 15)
			a.force (8, 16)
			a.force ((-5), 17)

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
			a.force (-8, 1)
			a.force (11, 2)
			a.force (29, 3)
			a.force (97, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (9, 12)
			a.force (85, 13)
			a.force (45, 14)
			a.force (46, 15)
			a.force (6, 16)
			a.force ((-7), 17)

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
			a.force (-8, 1)
			a.force (10, 2)
			a.force (27, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)
			a.force (86, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (74, 12)
			a.force (44, 13)
			a.force (45, 14)
			a.force (6, 15)
			a.force ((-7), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-46, 1)
			a.force (-45, 2)
			a.force (-23, 3)
			a.force (-25, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (82, 8)
			a.force (82, 9)
			a.force (82, 10)
			a.force (83, 11)
			a.force (52, 12)
			a.force (53, 13)
			a.force (52, 14)
			a.force (16, 15)
			a.force ((-44), 16)
			a.force ((-45), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-46, 1)
			a.force (-45, 2)
			a.force (-23, 3)
			a.force (-25, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (38, 8)
			a.force (38, 9)
			a.force (38, 10)
			a.force (38, 11)
			a.force (37, 12)
			a.force (15, 13)
			a.force (16, 14)
			a.force (15, 15)
			a.force (14, 16)
			a.force ((-44), 17)
			a.force ((-45), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-100, 1)
			a.force (-75, 2)
			a.force (-72, 3)
			a.force (-73, 4)
			a.force (-68, 5)
			a.force (-72, 6)
			a.force (-67, 7)
			a.force (-67, 8)
			a.force (-67, 9)
			a.force (-67, 10)
			a.force (-67, 11)
			a.force ((-67), 12)
			a.force ((-69), 13)
			a.force ((-70), 14)
			a.force ((-71), 15)
			a.force ((-74), 16)
			a.force ((-75), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-100, 1)
			a.force (-96, 2)
			a.force (-93, 3)
			a.force (-94, 4)
			a.force (-68, 5)
			a.force (-93, 6)
			a.force (-66, 7)
			a.force (-66, 8)
			a.force (-66, 9)
			a.force (-66, 10)
			a.force ((-67), 11)
			a.force ((-69), 12)
			a.force ((-70), 13)
			a.force ((-92), 14)
			a.force ((-95), 15)
			a.force ((-96), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-100, 1)
			a.force (-47, 2)
			a.force (-44, 3)
			a.force (-43, 4)
			a.force (24, 5)
			a.force (-46, 6)
			a.force (57, 7)
			a.force (57, 8)
			a.force (4, 9)
			a.force (1, 10)
			a.force ((-46), 11)
			a.force ((-45), 12)
			a.force ((-47), 13)
			a.force ((-48), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-100, 1)
			a.force (0, 2)
			a.force (3, 3)
			a.force (4, 4)
			a.force (7, 5)
			a.force (1, 6)
			a.force (9, 7)
			a.force (8, 8)
			a.force (6, 9)
			a.force (5, 10)
			a.force (1, 11)
			a.force (2, 12)
			a.force (0, 13)
			a.force ((-1), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-35, 1)
			a.force (-24, 2)
			a.force (0, 3)
			a.force (-36, 4)
			a.force (96, 5)
			a.force (99, 6)
			a.force (98, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (99, 11)
			a.force (96, 12)
			a.force (93, 13)
			a.force (94, 14)
			a.force (0, 15)
			a.force ((-35), 16)
			a.force ((-34), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (-12, 2)
			a.force (0, 3)
			a.force (-65, 4)
			a.force (95, 5)
			a.force (97, 6)
			a.force (96, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (97, 14)
			a.force (95, 15)
			a.force (69, 16)
			a.force (94, 17)
			a.force (0, 18)
			a.force ((-64), 19)
			a.force ((-63), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-71, 1)
			a.force (-12, 2)
			a.force (0, 3)
			a.force (-72, 4)
			a.force (96, 5)
			a.force (99, 6)
			a.force (98, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (97, 13)
			a.force (99, 14)
			a.force (96, 15)
			a.force (69, 16)
			a.force (94, 17)
			a.force (0, 18)
			a.force ((-71), 19)
			a.force ((-70), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-82, 1)
			a.force (-30, 2)
			a.force (-18, 3)
			a.force (-83, 4)
			a.force (-15, 5)
			a.force (-19, 6)
			a.force (-20, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (76, 14)
			a.force ((-15), 15)
			a.force ((-17), 16)
			a.force ((-16), 17)
			a.force ((-18), 18)
			a.force ((-82), 19)
			a.force ((-81), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-73, 1)
			a.force (-21, 2)
			a.force (-9, 3)
			a.force (-74, 4)
			a.force (-5, 5)
			a.force (-10, 6)
			a.force (-11, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-7, 10)
			a.force (-7, 11)
			a.force ((-4), 12)
			a.force ((-5), 13)
			a.force ((-8), 14)
			a.force ((-6), 15)
			a.force ((-9), 16)
			a.force ((-73), 17)
			a.force ((-72), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-73, 1)
			a.force (-21, 2)
			a.force (-9, 3)
			a.force (-74, 4)
			a.force (-5, 5)
			a.force (-10, 6)
			a.force (-11, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-4, 10)
			a.force (-4, 11)
			a.force ((-4), 12)
			a.force ((-5), 13)
			a.force ((-8), 14)
			a.force ((-6), 15)
			a.force ((-9), 16)
			a.force ((-73), 17)
			a.force ((-72), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (2, 2)
			a.force (-2, 3)
			a.force (1, 4)
			a.force (-1, 5)
			a.force (0, 6)
			a.force (95, 7)
			a.force (93, 8)
			a.force (94, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (75, 13)
			a.force (75, 14)
			a.force (75, 15)
			a.force (96, 16)
			a.force (3, 17)
			a.force ((-1), 18)
			a.force ((-3), 19)
			a.force ((-5), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-4, 1)
			a.force (2, 2)
			a.force (-2, 3)
			a.force (1, 4)
			a.force (-1, 5)
			a.force (0, 6)
			a.force (95, 7)
			a.force (-6, 8)
			a.force (94, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (98, 14)
			a.force (97, 15)
			a.force (3, 16)
			a.force ((-1), 17)
			a.force ((-3), 18)
			a.force ((-5), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
