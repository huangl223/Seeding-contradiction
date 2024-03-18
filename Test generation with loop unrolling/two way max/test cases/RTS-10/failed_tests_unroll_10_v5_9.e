class FAILED_TESTS_UNROLL_10_V5_9

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (-69, 11)
			a.force (-69, 12)
			a.force (-69, 13)
			a.force (-69, 14)
			a.force (-69, 15)
			a.force (36, 16)

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
			a.force (37, 1)
			a.force (37, 2)
			a.force (37, 3)
			a.force (37, 4)
			a.force (37, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (37, 8)
			a.force (37, 9)
			a.force (37, 10)
			a.force (37, 11)
			a.force (37, 12)
			a.force (37, 13)
			a.force (37, 14)
			a.force (37, 15)
			a.force (36, 16)

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
			a.force (-69, 1)
			a.force (-68, 2)
			a.force (36, 3)

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
			a.force (-69, 1)
			a.force (37, 2)
			a.force (36, 3)

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
			a.force (-40, 1)
			a.force (64, 2)
			a.force (65, 3)
			a.force (65, 4)

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
			a.force (-40, 1)
			a.force (64, 2)
			a.force (66, 3)
			a.force (65, 4)

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
			a.force (-40, 1)
			a.force (64, 2)
			a.force (66, 3)
			a.force (66, 4)
			a.force (66, 5)
			a.force (66, 6)
			a.force (66, 7)
			a.force (76, 8)
			a.force (65, 9)

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
			a.force (-40, 1)
			a.force (64, 2)
			a.force (66, 3)
			a.force (66, 4)
			a.force (66, 5)
			a.force (66, 6)
			a.force (66, 7)
			a.force (66, 8)
			a.force (66, 9)
			a.force (66, 10)
			a.force (66, 11)
			a.force (66, 12)
			a.force (66, 13)
			a.force (66, 14)
			a.force (66, 15)
			a.force (66, 16)
			a.force (66, 17)
			a.force (33, 18)
			a.force (65, 19)

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
			a.force (-13, 1)
			a.force (64, 2)
			a.force (96, 3)
			a.force (27, 4)
			a.force (97, 5)
			a.force (92, 6)

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
			a.force (-84, 1)
			a.force (-53, 2)
			a.force (25, 3)
			a.force (27, 4)
			a.force (26, 5)
			a.force (21, 6)

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
			a.force (-59, 1)
			a.force (-57, 2)
			a.force (-60, 3)
			a.force (-56, 4)
			a.force (-56, 5)
			a.force (-56, 6)
			a.force (0, 7)
			a.force (-57, 8)
			a.force (-58, 9)

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
			a.force (-59, 1)
			a.force (-57, 2)
			a.force (-60, 3)
			a.force (-56, 4)
			a.force (-78, 5)
			a.force (-57, 6)
			a.force (-58, 7)

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
			a.force (-59, 1)
			a.force (-57, 2)
			a.force (-60, 3)
			a.force (-55, 4)
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
			a.force ((-54), 16)
			a.force ((-56), 17)
			a.force ((-58), 18)

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
			a.force (-59, 1)
			a.force (-57, 2)
			a.force (-60, 3)
			a.force (-55, 4)
			a.force (-53, 5)
			a.force (-53, 6)
			a.force (-53, 7)
			a.force (-53, 8)
			a.force (-53, 9)
			a.force (-53, 10)
			a.force (-53, 11)
			a.force (-53, 12)
			a.force (-53, 13)
			a.force (-53, 14)
			a.force (-53, 15)
			a.force ((-54), 16)
			a.force ((-56), 17)
			a.force ((-58), 18)

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
			a.force (41, 1)
			a.force (43, 2)
			a.force (79, 3)
			a.force (78, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (78, 12)
			a.force (42, 13)
			a.force (40, 14)

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
			a.force (41, 1)
			a.force (43, 2)
			a.force (45, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (94, 12)
			a.force (55, 13)
			a.force (43, 14)
			a.force (44, 15)
			a.force (42, 16)
			a.force (40, 17)

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
			a.force (30, 1)
			a.force (48, 2)
			a.force (49, 3)
			a.force (69, 4)
			a.force (69, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (69, 10)
			a.force (69, 11)
			a.force (69, 12)
			a.force (49, 13)
			a.force (29, 14)
			a.force (30, 15)
			a.force (31, 16)
			a.force ((-29), 17)

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
			a.force (6, 1)
			a.force (8, 2)
			a.force (9, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (74, 13)
			a.force (9, 14)
			a.force (5, 15)
			a.force (6, 16)
			a.force (7, 17)
			a.force (5, 18)

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
			a.force (-14, 1)
			a.force (4, 2)
			a.force (5, 3)
			a.force (69, 4)
			a.force (69, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (68, 10)
			a.force (5, 11)
			a.force ((-15), 12)
			a.force ((-14), 13)
			a.force ((-13), 14)
			a.force ((-73), 15)

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
			a.force (85, 1)
			a.force (87, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (89, 6)
			a.force (89, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (88, 10)
			a.force (88, 11)
			a.force (83, 12)
			a.force (85, 13)
			a.force (86, 14)
			a.force (26, 15)

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
			a.force (-10, 1)
			a.force (-8, 2)
			a.force (-6, 3)
			a.force (-7, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (-5, 11)
			a.force ((-6), 12)
			a.force ((-12), 13)
			a.force ((-10), 14)
			a.force ((-9), 15)
			a.force ((-50), 16)

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
			a.force (-28, 1)
			a.force (-26, 2)
			a.force (-18, 3)
			a.force (-7, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-6, 10)
			a.force ((-30), 11)
			a.force ((-28), 12)
			a.force ((-27), 13)
			a.force ((-50), 14)

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
			a.force (-14, 1)
			a.force (49, 2)
			a.force (50, 3)
			a.force (69, 4)
			a.force (69, 5)
			a.force (69, 6)
			a.force (68, 7)
			a.force (50, 8)
			a.force (30, 9)
			a.force (31, 10)
			a.force (32, 11)
			a.force ((-73), 12)

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
			a.force (20, 2)
			a.force (21, 3)
			a.force (22, 4)
			a.force (22, 5)
			a.force (22, 6)
			a.force (22, 7)
			a.force (22, 8)
			a.force (22, 9)
			a.force (22, 10)
			a.force (22, 11)
			a.force (21, 12)
			a.force (21, 13)
			a.force (16, 14)
			a.force (18, 15)
			a.force (19, 16)
			a.force ((-41), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
