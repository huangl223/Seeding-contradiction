class FAILED_TESTS_UNROLL_15_V3_7

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_3
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_3_sum_and_max_1
				test_TWO_WAY_MAX_3_sum_and_max_2
				test_TWO_WAY_MAX_3_sum_and_max_3
				test_TWO_WAY_MAX_3_sum_and_max_4
				test_TWO_WAY_MAX_3_sum_and_max_5
				test_TWO_WAY_MAX_3_sum_and_max_6
				test_TWO_WAY_MAX_3_sum_and_max_7
				test_TWO_WAY_MAX_3_sum_and_max_8
				test_TWO_WAY_MAX_3_sum_and_max_9
				test_TWO_WAY_MAX_3_sum_and_max_10
				test_TWO_WAY_MAX_3_sum_and_max_11
				test_TWO_WAY_MAX_3_sum_and_max_12
				test_TWO_WAY_MAX_3_sum_and_max_13
				test_TWO_WAY_MAX_3_sum_and_max_14
				test_TWO_WAY_MAX_3_sum_and_max_15
				test_TWO_WAY_MAX_3_sum_and_max_16
				test_TWO_WAY_MAX_3_sum_and_max_17
				test_TWO_WAY_MAX_3_sum_and_max_18
				test_TWO_WAY_MAX_3_sum_and_max_19
				test_TWO_WAY_MAX_3_sum_and_max_20
				test_TWO_WAY_MAX_3_sum_and_max_21
				test_TWO_WAY_MAX_3_sum_and_max_22
				test_TWO_WAY_MAX_3_sum_and_max_23
				test_TWO_WAY_MAX_3_sum_and_max_24
				test_TWO_WAY_MAX_3_sum_and_max_25
				test_TWO_WAY_MAX_3_sum_and_max_26
				test_TWO_WAY_MAX_3_sum_and_max_27
				test_TWO_WAY_MAX_3_sum_and_max_28
				test_TWO_WAY_MAX_3_sum_and_max_29
				test_TWO_WAY_MAX_3_sum_and_max_30
				test_TWO_WAY_MAX_3_sum_and_max_31
				test_TWO_WAY_MAX_3_sum_and_max_32
				test_TWO_WAY_MAX_3_sum_and_max_33
				test_TWO_WAY_MAX_3_sum_and_max_34
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_3_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-22, 1)
			a.force (-22, 2)
			a.force (-22, 3)
			a.force (-22, 4)
			a.force (-22, 5)
			a.force (-22, 6)
			a.force (-22, 7)
			a.force (-22, 8)
			a.force (-22, 9)
			a.force (-22, 10)
			a.force (60, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force (1, 15)
			a.force (1, 16)
			a.force (1, 17)
			a.force (1, 18)
			a.force (0, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force ((-70), 16)
			a.force ((-97), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force ((-71), 14)
			a.force ((-97), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (0, 3)
			a.force (-71, 4)
			a.force (-90, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-71, 3)
			a.force (-98, 4)
			a.force (-90, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (70, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (70, 7)
			a.force (70, 8)
			a.force (70, 9)
			a.force (70, 10)
			a.force (70, 11)
			a.force (70, 12)
			a.force (70, 13)
			a.force (70, 14)
			a.force (70, 15)
			a.force (73, 16)
			a.force (42, 17)
			a.force ((-99), 18)
			a.force (69, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-1, 1)
			a.force (-2, 2)
			a.force (-29, 3)
			a.force (-29, 4)
			a.force (-2, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (95, 13)
			a.force (95, 14)
			a.force ((-5), 15)
			a.force (67, 16)
			a.force ((-74), 17)
			a.force (94, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (70, 2)
			a.force (0, 3)
			a.force (-30, 4)
			a.force (42, 5)
			a.force (-99, 6)
			a.force (69, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-45, 1)
			a.force (-44, 2)
			a.force (-43, 3)
			a.force (-42, 4)
			a.force (-42, 5)
			a.force (-43, 6)
			a.force (-46, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (67, 1)
			a.force (68, 2)
			a.force (68, 3)
			a.force (70, 4)
			a.force (69, 5)
			a.force (69, 6)
			a.force (66, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-85, 2)
			a.force (-84, 3)
			a.force (-67, 4)
			a.force (-67, 5)
			a.force (-67, 6)
			a.force (-67, 7)
			a.force (-67, 8)
			a.force (-67, 9)
			a.force (-67, 10)
			a.force (-67, 11)
			a.force ((-67), 12)
			a.force ((-68), 13)
			a.force ((-84), 14)
			a.force ((-87), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-85, 2)
			a.force (-84, 3)
			a.force (-67, 4)
			a.force (-67, 5)
			a.force (-67, 6)
			a.force (-67, 7)
			a.force (-67, 8)
			a.force (-67, 9)
			a.force (-67, 10)
			a.force (-67, 11)
			a.force (-67, 12)
			a.force (-67, 13)
			a.force (-67, 14)
			a.force (-67, 15)
			a.force ((-68), 16)
			a.force ((-68), 17)
			a.force ((-84), 18)
			a.force ((-87), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-85, 2)
			a.force (-84, 3)
			a.force (-67, 4)
			a.force (-61, 5)
			a.force (-61, 6)
			a.force (-61, 7)
			a.force (-61, 8)
			a.force (-61, 9)
			a.force (-61, 10)
			a.force (-61, 11)
			a.force (-61, 12)
			a.force (-61, 13)
			a.force (-61, 14)
			a.force (-61, 15)
			a.force (-61, 16)
			a.force (0, 17)
			a.force ((-68), 18)
			a.force ((-84), 19)
			a.force ((-87), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-83, 2)
			a.force (-82, 3)
			a.force (-65, 4)
			a.force (-61, 5)
			a.force (-61, 6)
			a.force (-61, 7)
			a.force (-61, 8)
			a.force (-61, 9)
			a.force (-61, 10)
			a.force (-61, 11)
			a.force (-61, 12)
			a.force (-61, 13)
			a.force ((-62), 14)
			a.force ((-66), 15)
			a.force ((-82), 16)
			a.force ((-87), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-68, 2)
			a.force (-67, 3)
			a.force (16, 4)
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
			a.force (98, 15)
			a.force (16, 16)
			a.force (15, 17)
			a.force ((-66), 18)
			a.force ((-87), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-86, 1)
			a.force (-68, 2)
			a.force (-67, 3)
			a.force (37, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (70, 7)
			a.force (70, 8)
			a.force (70, 9)
			a.force (70, 10)
			a.force (70, 11)
			a.force (69, 12)
			a.force (37, 13)
			a.force (29, 14)
			a.force ((-66), 15)
			a.force ((-87), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-16, 1)
			a.force (17, 2)
			a.force (-18, 3)
			a.force (16, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (18, 9)
			a.force (-17, 10)
			a.force ((-20), 11)
			a.force ((-19), 12)
			a.force ((-17), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-64, 1)
			a.force (36, 2)
			a.force (-66, 3)
			a.force (35, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (38, 8)
			a.force (38, 9)
			a.force (38, 10)
			a.force ((-4), 11)
			a.force (37, 12)
			a.force ((-65), 13)
			a.force ((-68), 14)
			a.force ((-67), 15)
			a.force ((-65), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-23, 1)
			a.force (83, 2)
			a.force (-25, 3)
			a.force (82, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (84, 14)
			a.force (84, 15)
			a.force ((-24), 16)
			a.force ((-27), 17)
			a.force ((-26), 18)
			a.force ((-24), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-24, 1)
			a.force (92, 2)
			a.force (-26, 3)
			a.force (91, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force ((-61), 12)
			a.force (93, 13)
			a.force (93, 14)
			a.force ((-25), 15)
			a.force ((-28), 16)
			a.force ((-27), 17)
			a.force ((-25), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_23
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-55, 1)
			a.force (52, 2)
			a.force (-57, 3)
			a.force (51, 4)
			a.force (67, 5)
			a.force (67, 6)
			a.force (59, 7)
			a.force (-92, 8)
			a.force (66, 9)
			a.force (-56, 10)
			a.force ((-59), 11)
			a.force ((-58), 12)
			a.force ((-56), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_24
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (16, 2)
			a.force (-82, 3)
			a.force (15, 4)
			a.force (18, 5)
			a.force (18, 6)
			a.force (18, 7)
			a.force (-87, 8)
			a.force (10, 9)
			a.force (17, 10)
			a.force (17, 11)
			a.force ((-81), 12)
			a.force ((-84), 13)
			a.force ((-83), 14)
			a.force ((-81), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_25
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (-37, 6)
			a.force (-18, 7)
			a.force (-17, 8)
			a.force (82, 9)
			a.force (-18, 10)
			a.force (-18, 11)
			a.force (-18, 12)
			a.force (-18, 13)
			a.force (-18, 14)
			a.force (-18, 15)
			a.force (82, 16)
			a.force (38, 17)
			a.force ((-39), 18)
			a.force ((-43), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_26
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (-37, 6)
			a.force (90, 7)
			a.force (91, 8)
			a.force (92, 9)
			a.force (93, 10)
			a.force (93, 11)
			a.force (93, 12)
			a.force (93, 13)
			a.force (93, 14)
			a.force (92, 15)
			a.force (91, 16)
			a.force ((-39), 17)
			a.force ((-43), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_27
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (87, 6)
			a.force (88, 7)
			a.force (89, 8)
			a.force (90, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (94, 12)
			a.force (94, 13)
			a.force (94, 14)
			a.force (94, 15)
			a.force (99, 16)
			a.force (92, 17)
			a.force (89, 18)
			a.force ((-39), 19)
			a.force ((-43), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_28
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (95, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (98, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (95, 14)
			a.force (98, 15)
			a.force (97, 16)
			a.force ((-39), 17)
			a.force ((-43), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_29
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (80, 8)
			a.force (82, 9)
			a.force (83, 10)
			a.force (83, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (83, 14)
			a.force (83, 15)
			a.force (74, 16)
			a.force (82, 17)
			a.force (81, 18)
			a.force ((-39), 19)
			a.force ((-43), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_30
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (75, 8)
			a.force (77, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (78, 13)
			a.force (78, 14)
			a.force (78, 15)
			a.force (74, 16)
			a.force (77, 17)
			a.force (76, 18)
			a.force ((-39), 19)
			a.force ((-43), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_31
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (70, 8)
			a.force (72, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (78, 15)
			a.force (76, 16)
			a.force (71, 17)
			a.force ((-39), 18)
			a.force ((-43), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_32
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (70, 8)
			a.force (72, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (78, 15)
			a.force (76, 16)
			a.force (71, 17)
			a.force ((-39), 18)
			a.force ((-43), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_33
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (68, 8)
			a.force (70, 9)
			a.force (71, 10)
			a.force (71, 11)
			a.force (71, 12)
			a.force (71, 13)
			a.force (71, 14)
			a.force (78, 15)
			a.force (70, 16)
			a.force (69, 17)
			a.force ((-39), 18)
			a.force ((-43), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_34
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-44, 1)
			a.force (-42, 2)
			a.force (-40, 3)
			a.force (-41, 4)
			a.force (-38, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (70, 8)
			a.force (72, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (77, 15)
			a.force (78, 16)
			a.force (76, 17)
			a.force (71, 18)
			a.force ((-39), 19)
			a.force ((-43), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
