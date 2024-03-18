class FAILED_TESTS_UNROLL_15_V5_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_5
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_5_sum_and_max_1
				test_TWO_WAY_MAX_5_sum_and_max_2
				test_TWO_WAY_MAX_5_sum_and_max_3
				test_TWO_WAY_MAX_5_sum_and_max_4
				test_TWO_WAY_MAX_5_sum_and_max_5
				test_TWO_WAY_MAX_5_sum_and_max_6
				test_TWO_WAY_MAX_5_sum_and_max_7
				test_TWO_WAY_MAX_5_sum_and_max_8
				test_TWO_WAY_MAX_5_sum_and_max_9
				test_TWO_WAY_MAX_5_sum_and_max_10
				test_TWO_WAY_MAX_5_sum_and_max_11
				test_TWO_WAY_MAX_5_sum_and_max_12
				test_TWO_WAY_MAX_5_sum_and_max_13
				test_TWO_WAY_MAX_5_sum_and_max_14
				test_TWO_WAY_MAX_5_sum_and_max_15
				test_TWO_WAY_MAX_5_sum_and_max_16
				test_TWO_WAY_MAX_5_sum_and_max_17
				test_TWO_WAY_MAX_5_sum_and_max_18
				test_TWO_WAY_MAX_5_sum_and_max_19
				test_TWO_WAY_MAX_5_sum_and_max_20
				test_TWO_WAY_MAX_5_sum_and_max_21
				test_TWO_WAY_MAX_5_sum_and_max_22
				test_TWO_WAY_MAX_5_sum_and_max_23
				test_TWO_WAY_MAX_5_sum_and_max_24
				test_TWO_WAY_MAX_5_sum_and_max_25
				test_TWO_WAY_MAX_5_sum_and_max_26
				test_TWO_WAY_MAX_5_sum_and_max_27
				test_TWO_WAY_MAX_5_sum_and_max_28
				test_TWO_WAY_MAX_5_sum_and_max_29
				test_TWO_WAY_MAX_5_sum_and_max_30
				test_TWO_WAY_MAX_5_sum_and_max_31
				test_TWO_WAY_MAX_5_sum_and_max_32
				test_TWO_WAY_MAX_5_sum_and_max_33
				test_TWO_WAY_MAX_5_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_5_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-11, 1)
			a.force (-11, 2)
			a.force (-11, 3)
			a.force (-11, 4)
			a.force (-11, 5)
			a.force (-11, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (81, 1)
			a.force (81, 2)
			a.force (-11, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (86, 1)
			a.force (86, 2)
			a.force (86, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)
			a.force (86, 9)
			a.force (86, 10)
			a.force (59, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-11, 1)
			a.force (-11, 2)
			a.force (-11, 3)
			a.force (-11, 4)
			a.force (-11, 5)
			a.force (-11, 6)
			a.force (-11, 7)
			a.force (-11, 8)
			a.force (-11, 9)
			a.force (-11, 10)
			a.force (-11, 11)
			a.force (-11, 12)
			a.force (-11, 13)
			a.force ((-12), 14)
			a.force ((-38), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (13, 4)
			a.force (-8, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (87, 1)
			a.force (87, 2)
			a.force (86, 3)
			a.force (81, 4)
			a.force (60, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-24, 3)
			a.force (-24, 4)
			a.force (41, 5)
			a.force (-25, 6)
			a.force (-30, 7)
			a.force (-61, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (41, 1)
			a.force (-17, 2)
			a.force (40, 3)
			a.force (35, 4)
			a.force (4, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (-25, 4)
			a.force (-29, 5)
			a.force (-2, 6)
			a.force (-33, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-24, 1)
			a.force (-25, 2)
			a.force (-25, 3)
			a.force (-57, 4)
			a.force (-30, 5)
			a.force (-61, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-39, 1)
			a.force (-40, 2)
			a.force (-37, 3)
			a.force (-36, 4)
			a.force (0, 5)
			a.force (-37, 6)
			a.force (-38, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (33, 1)
			a.force (32, 2)
			a.force (35, 3)
			a.force (36, 4)
			a.force (35, 5)
			a.force (35, 6)
			a.force (34, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (33, 1)
			a.force (32, 2)
			a.force (39, 3)
			a.force (40, 4)
			a.force (41, 5)
			a.force (34, 6)
			a.force (39, 7)
			a.force (34, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-56, 1)
			a.force (-57, 2)
			a.force (-54, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (39, 11)
			a.force (34, 12)
			a.force ((-54), 13)
			a.force ((-55), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-34, 1)
			a.force (-39, 2)
			a.force (1, 3)
			a.force (21, 4)
			a.force (21, 5)
			a.force (21, 6)
			a.force (21, 7)
			a.force (21, 8)
			a.force (21, 9)
			a.force (21, 10)
			a.force ((-42), 11)
			a.force (20, 12)
			a.force (1, 13)
			a.force ((-33), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (13, 2)
			a.force (53, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (-60, 6)
			a.force (-42, 7)
			a.force (72, 8)
			a.force (53, 9)
			a.force (19, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (-69, 2)
			a.force (-29, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)
			a.force (54, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force ((-51), 13)
			a.force (50, 14)
			a.force (19, 15)
			a.force ((-29), 16)
			a.force ((-63), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-67, 1)
			a.force (-72, 2)
			a.force (-32, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (-51, 6)
			a.force (-54, 7)
			a.force (50, 8)
			a.force (19, 9)
			a.force (-32, 10)
			a.force ((-66), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (56, 1)
			a.force (55, 2)
			a.force (57, 3)
			a.force (58, 4)
			a.force (-38, 5)
			a.force (39, 6)
			a.force (60, 7)
			a.force (60, 8)
			a.force (60, 9)
			a.force (60, 10)
			a.force (60, 11)
			a.force (60, 12)
			a.force (60, 13)
			a.force (59, 14)
			a.force (57, 15)
			a.force (55, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (69, 1)
			a.force (68, 2)
			a.force (70, 3)
			a.force (71, 4)
			a.force (-25, 5)
			a.force (52, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (0, 10)
			a.force (72, 11)
			a.force (70, 12)
			a.force (68, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (41, 1)
			a.force (44, 2)
			a.force (45, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (46, 7)
			a.force (46, 8)
			a.force (46, 9)
			a.force (44, 10)
			a.force (43, 11)
			a.force (42, 12)
			a.force (41, 13)
			a.force (40, 14)
			a.force (39, 15)
			a.force (40, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-84, 1)
			a.force (-82, 2)
			a.force (-83, 3)
			a.force (-81, 4)
			a.force (-81, 5)
			a.force (-80, 6)
			a.force (-80, 7)
			a.force (-81, 8)
			a.force (-83, 9)
			a.force (-84, 10)
			a.force ((-85), 11)
			a.force ((-86), 12)
			a.force ((-85), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-90, 1)
			a.force (-87, 2)
			a.force (-44, 3)
			a.force (-43, 4)
			a.force (-42, 5)
			a.force (-42, 6)
			a.force (-42, 7)
			a.force (-42, 8)
			a.force (-42, 9)
			a.force (-42, 10)
			a.force (-42, 11)
			a.force ((-42), 12)
			a.force ((-43), 13)
			a.force ((-87), 14)
			a.force ((-86), 15)
			a.force ((-91), 16)
			a.force ((-89), 17)
			a.force ((-92), 18)
			a.force ((-91), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (33, 2)
			a.force (81, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (82, 13)
			a.force (82, 14)
			a.force ((-81), 15)
			a.force (39, 16)
			a.force (17, 17)
			a.force (19, 18)
			a.force (16, 19)
			a.force (17, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-74, 1)
			a.force (-72, 2)
			a.force (-16, 3)
			a.force (-15, 4)
			a.force (-17, 5)
			a.force (-13, 6)
			a.force (-13, 7)
			a.force (-14, 8)
			a.force (-71, 9)
			a.force (-70, 10)
			a.force ((-76), 11)
			a.force ((-73), 12)
			a.force ((-77), 13)
			a.force ((-75), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-74, 1)
			a.force (-72, 2)
			a.force (-49, 3)
			a.force (-48, 4)
			a.force (-50, 5)
			a.force (-13, 6)
			a.force (-46, 7)
			a.force (-47, 8)
			a.force (-71, 9)
			a.force (-70, 10)
			a.force ((-76), 11)
			a.force ((-73), 12)
			a.force ((-77), 13)
			a.force ((-75), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (63, 3)
			a.force (62, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (62, 12)
			a.force (62, 13)
			a.force (17, 14)
			a.force (18, 15)
			a.force (61, 16)
			a.force (14, 17)
			a.force (13, 18)
			a.force (15, 19)
			a.force (16, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (18, 1)
			a.force (17, 2)
			a.force (47, 3)
			a.force (46, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)
			a.force (83, 10)
			a.force (82, 11)
			a.force (35, 12)
			a.force (46, 13)
			a.force ((-83), 14)
			a.force (19, 15)
			a.force (45, 16)
			a.force ((-28), 17)
			a.force ((-29), 18)
			a.force (16, 19)
			a.force (17, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (-27, 2)
			a.force (44, 3)
			a.force (43, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (67, 11)
			a.force ((-72), 12)
			a.force (43, 13)
			a.force ((-84), 14)
			a.force (18, 15)
			a.force (42, 16)
			a.force ((-29), 17)
			a.force ((-30), 18)
			a.force (15, 19)
			a.force (16, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (-27, 2)
			a.force (51, 3)
			a.force (94, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force ((-11), 12)
			a.force (22, 13)
			a.force ((-84), 14)
			a.force (18, 15)
			a.force (21, 16)
			a.force ((-29), 17)
			a.force ((-30), 18)
			a.force (15, 19)
			a.force (16, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (-27, 2)
			a.force (51, 3)
			a.force (74, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force ((-11), 12)
			a.force (22, 13)
			a.force ((-83), 14)
			a.force (19, 15)
			a.force (21, 16)
			a.force ((-29), 17)
			a.force ((-30), 18)
			a.force (15, 19)
			a.force (16, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (12, 1)
			a.force (-32, 2)
			a.force (51, 3)
			a.force (74, 4)
			a.force (59, 5)
			a.force (59, 6)
			a.force (59, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (75, 11)
			a.force ((-11), 12)
			a.force (22, 13)
			a.force ((-83), 14)
			a.force (19, 15)
			a.force (21, 16)
			a.force ((-37), 17)
			a.force ((-38), 18)
			a.force (7, 19)
			a.force (8, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17, 1)
			a.force (-27, 2)
			a.force (51, 3)
			a.force (52, 4)
			a.force (53, 5)
			a.force (53, 6)
			a.force (53, 7)
			a.force (53, 8)
			a.force (53, 9)
			a.force (53, 10)
			a.force (53, 11)
			a.force ((-11), 12)
			a.force (50, 13)
			a.force ((-83), 14)
			a.force (19, 15)
			a.force (49, 16)
			a.force ((-29), 17)
			a.force ((-30), 18)
			a.force (15, 19)
			a.force (16, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (9, 1)
			a.force (-35, 2)
			a.force (34, 3)
			a.force (35, 4)
			a.force (42, 5)
			a.force (42, 6)
			a.force (42, 7)
			a.force (42, 8)
			a.force (42, 9)
			a.force (42, 10)
			a.force (58, 11)
			a.force (21, 12)
			a.force (33, 13)
			a.force ((-83), 14)
			a.force (19, 15)
			a.force (21, 16)
			a.force ((-72), 17)
			a.force ((-73), 18)
			a.force ((-71), 19)
			a.force (8, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
