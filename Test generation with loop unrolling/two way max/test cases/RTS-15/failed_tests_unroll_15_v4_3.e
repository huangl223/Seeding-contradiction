class FAILED_TESTS_UNROLL_15_V4_3

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
			a.force (15, 1)
			a.force (0, 2)

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
			a.force (-99, 1)
			a.force (0, 2)
			a.force (0, 3)

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
			a.force (-97, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (2, 4)

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
			a.force (-27, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (72, 12)

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
			a.force (-27, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (89, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (0, 16)
			a.force (72, 17)

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
			a.force (-55, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (45, 4)
			a.force (44, 5)
			a.force (34, 6)

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
			a.force (-27, 1)
			a.force (73, 2)
			a.force (73, 3)
			a.force (0, 4)
			a.force (72, 5)
			a.force (34, 6)

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
			a.force (-55, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (45, 8)
			a.force (44, 9)
			a.force (-88, 10)
			a.force (34, 11)

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
			a.force (-55, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (45, 8)
			a.force (45, 9)
			a.force (45, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (45, 13)
			a.force (44, 14)
			a.force ((-87), 15)
			a.force ((-88), 16)
			a.force (34, 17)

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
			a.force (-56, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (44, 4)
			a.force (-87, 5)
			a.force (-88, 6)
			a.force (34, 7)

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
			a.force (-56, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (0, 8)
			a.force (44, 9)
			a.force (-87, 10)
			a.force ((-88), 11)
			a.force (34, 12)

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
			a.force (-88, 1)
			a.force (-86, 2)
			a.force (-85, 3)
			a.force (-88, 4)
			a.force (-83, 5)
			a.force (-83, 6)
			a.force (-83, 7)
			a.force (-83, 8)
			a.force (-83, 9)
			a.force (-83, 10)
			a.force (-83, 11)
			a.force (-83, 12)
			a.force ((-58), 13)
			a.force ((-84), 14)
			a.force ((-87), 15)

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
			a.force (-54, 1)
			a.force (-52, 2)
			a.force (-51, 3)
			a.force (-54, 4)
			a.force (-49, 5)
			a.force (-49, 6)
			a.force (-49, 7)
			a.force (-49, 8)
			a.force (-50, 9)
			a.force (-50, 10)
			a.force ((-53), 11)

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
			a.force (-71, 2)
			a.force (-70, 3)
			a.force (-73, 4)
			a.force (-68, 5)
			a.force (-68, 6)
			a.force (-68, 7)
			a.force (-68, 8)
			a.force (-68, 9)
			a.force (-68, 10)
			a.force ((-68), 11)
			a.force ((-70), 12)
			a.force ((-69), 13)
			a.force ((-72), 14)

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
			a.force (-9, 1)
			a.force (-7, 2)
			a.force (-6, 3)
			a.force (-9, 4)
			a.force (-4, 5)
			a.force (-4, 6)
			a.force (-4, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-4, 10)
			a.force (-4, 11)
			a.force ((-5), 12)
			a.force ((-6), 13)
			a.force ((-5), 14)
			a.force ((-8), 15)

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
			a.force (-71, 1)
			a.force (-69, 2)
			a.force (-68, 3)
			a.force (-71, 4)
			a.force (-59, 5)
			a.force (-81, 6)
			a.force (-81, 7)
			a.force (-81, 8)
			a.force (-81, 9)
			a.force (-81, 10)
			a.force (-81, 11)
			a.force (-81, 12)
			a.force (-81, 13)
			a.force ((-38), 14)
			a.force ((-68), 15)
			a.force ((-67), 16)
			a.force ((-70), 17)

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
			a.force (-70, 1)
			a.force (-68, 2)
			a.force (-67, 3)
			a.force (-70, 4)
			a.force (-59, 5)
			a.force (44, 6)
			a.force (43, 7)
			a.force (-67, 8)
			a.force (-66, 9)
			a.force (-69, 10)

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
			a.force (-91, 1)
			a.force (-89, 2)
			a.force (-88, 3)
			a.force (0, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (3, 9)
			a.force (3, 10)
			a.force (3, 11)
			a.force (3, 12)
			a.force (3, 13)
			a.force (2, 14)
			a.force (1, 15)
			a.force ((-88), 16)
			a.force ((-89), 17)
			a.force ((-90), 18)

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
			a.force (-49, 1)
			a.force (-47, 2)
			a.force (-46, 3)
			a.force (-45, 4)
			a.force (-42, 5)
			a.force (-42, 6)
			a.force (-43, 7)
			a.force (-43, 8)
			a.force (-44, 9)
			a.force (-46, 10)
			a.force ((-47), 11)
			a.force ((-48), 12)

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
			a.force (-74, 1)
			a.force (-72, 2)
			a.force (-71, 3)
			a.force (1, 4)
			a.force (100, 5)
			a.force (100, 6)
			a.force (100, 7)
			a.force (-34, 8)
			a.force (3, 9)
			a.force (2, 10)
			a.force ((-50), 11)
			a.force ((-72), 12)
			a.force ((-73), 13)

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
			a.force (-92, 1)
			a.force (-90, 2)
			a.force (-89, 3)
			a.force (-17, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (26, 11)
			a.force (53, 12)
			a.force ((-15), 13)
			a.force ((-16), 14)
			a.force ((-68), 15)
			a.force ((-90), 16)
			a.force ((-91), 17)

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
			a.force (-76, 1)
			a.force (-74, 2)
			a.force (-72, 3)
			a.force (5, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (9, 9)
			a.force (7, 10)
			a.force ((-51), 11)
			a.force ((-73), 12)
			a.force ((-75), 13)

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
			a.force (-76, 1)
			a.force (-74, 2)
			a.force (-72, 3)
			a.force (5, 4)
			a.force (30, 5)
			a.force (-72, 6)
			a.force (29, 7)
			a.force (29, 8)
			a.force (9, 9)
			a.force (6, 10)
			a.force ((-51), 11)
			a.force ((-73), 12)
			a.force ((-75), 13)

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
			a.force (5, 1)
			a.force (-100, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (96, 5)
			a.force (-79, 6)
			a.force (96, 7)
			a.force (19, 8)
			a.force (18, 9)
			a.force (15, 10)
			a.force ((-53), 11)
			a.force ((-36), 12)
			a.force ((-34), 13)
			a.force ((-35), 14)

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
			a.force (6, 1)
			a.force (-99, 2)
			a.force (17, 3)
			a.force (20, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (98, 7)
			a.force (21, 8)
			a.force (20, 9)
			a.force (15, 10)
			a.force ((-53), 11)
			a.force ((-35), 12)
			a.force ((-33), 13)
			a.force ((-34), 14)

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
			a.force (6, 1)
			a.force (-99, 2)
			a.force (21, 3)
			a.force (20, 4)
			a.force (24, 5)
			a.force (25, 6)
			a.force (-54, 7)
			a.force (-54, 8)
			a.force (-54, 9)
			a.force (-54, 10)
			a.force (25, 11)
			a.force (23, 12)
			a.force (22, 13)
			a.force (19, 14)
			a.force ((-41), 15)
			a.force ((-5), 16)
			a.force (4, 17)
			a.force (3, 18)

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
			a.force (6, 1)
			a.force (-99, 2)
			a.force (18, 3)
			a.force (17, 4)
			a.force (21, 5)
			a.force (22, 6)
			a.force (23, 7)
			a.force (22, 8)
			a.force (20, 9)
			a.force (19, 10)
			a.force (16, 11)
			a.force ((-41), 12)
			a.force ((-11), 13)
			a.force ((-2), 14)
			a.force ((-3), 15)

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
			a.force (6, 1)
			a.force (-99, 2)
			a.force (19, 3)
			a.force (18, 4)
			a.force (22, 5)
			a.force (-43, 6)
			a.force (100, 7)
			a.force (100, 8)
			a.force (24, 9)
			a.force (21, 10)
			a.force (20, 11)
			a.force (17, 12)
			a.force ((-41), 13)
			a.force ((-11), 14)
			a.force ((-2), 15)
			a.force ((-3), 16)

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
			a.force (6, 1)
			a.force (-4, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (45, 5)
			a.force (64, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (94, 11)
			a.force (39, 12)
			a.force (28, 13)
			a.force (26, 14)
			a.force ((-84), 15)
			a.force ((-77), 16)
			a.force ((-67), 17)
			a.force ((-68), 18)

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
			a.force (6, 1)
			a.force (-4, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (45, 5)
			a.force (64, 6)
			a.force (-66, 7)
			a.force (-66, 8)
			a.force (-66, 9)
			a.force (-66, 10)
			a.force (94, 11)
			a.force (39, 12)
			a.force (37, 13)
			a.force (27, 14)
			a.force ((-84), 15)
			a.force ((-77), 16)
			a.force ((-67), 17)
			a.force ((-68), 18)

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
			a.force (6, 1)
			a.force (-4, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (45, 5)
			a.force (64, 6)
			a.force (-66, 7)
			a.force (-66, 8)
			a.force (-66, 9)
			a.force (-66, 10)
			a.force (-66, 11)
			a.force (-66, 12)
			a.force (94, 13)
			a.force (39, 14)
			a.force (35, 15)
			a.force (25, 16)
			a.force ((-84), 17)
			a.force ((-77), 18)
			a.force ((-67), 19)
			a.force ((-68), 20)

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
			a.force (6, 1)
			a.force (3, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (21, 5)
			a.force (21, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (88, 9)
			a.force (20, 10)
			a.force (19, 11)
			a.force (17, 12)
			a.force ((-84), 13)
			a.force ((-77), 14)
			a.force ((-67), 15)
			a.force ((-68), 16)

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
			a.force (6, 1)
			a.force (-4, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (45, 5)
			a.force (26, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (94, 9)
			a.force (38, 10)
			a.force (37, 11)
			a.force (35, 12)
			a.force ((-84), 13)
			a.force ((-77), 14)
			a.force ((-67), 15)
			a.force ((-68), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
