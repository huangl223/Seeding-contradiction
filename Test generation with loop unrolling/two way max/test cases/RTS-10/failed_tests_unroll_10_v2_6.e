class FAILED_TESTS_UNROLL_10_V2_6

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

	test_TWO_WAY_MAX_2_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_2
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

	test_TWO_WAY_MAX_2_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-69, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (36, 4)

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
			a.force (-69, 1)
			a.force (37, 2)
			a.force (36, 3)

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
			a.force (-69, 1)
			a.force (-96, 2)
			a.force (36, 3)
			a.force (36, 4)

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
			a.force (-69, 1)
			a.force (-96, 2)
			a.force (37, 3)
			a.force (36, 4)

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
			a.force (-70, 1)
			a.force (-97, 2)
			a.force (36, 3)
			a.force (76, 4)
			a.force (35, 5)

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
			a.force (-70, 1)
			a.force (-97, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (-97, 5)
			a.force (35, 6)

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
			a.force (-65, 1)
			a.force (-92, 2)
			a.force (42, 3)
			a.force (49, 4)
			a.force (41, 5)
			a.force (40, 6)

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
			a.force (-65, 1)
			a.force (-92, 2)
			a.force (42, 3)
			a.force (-53, 4)
			a.force (41, 5)
			a.force (40, 6)

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
			a.force (-95, 1)
			a.force (-94, 2)
			a.force (15, 3)
			a.force (-77, 4)
			a.force (-32, 5)
			a.force (-32, 6)
			a.force (-32, 7)
			a.force (-32, 8)
			a.force (-32, 9)
			a.force (-32, 10)
			a.force (-32, 11)
			a.force (-32, 12)
			a.force (-32, 13)
			a.force (-32, 14)
			a.force (-32, 15)
			a.force (-32, 16)
			a.force (-32, 17)
			a.force (98, 18)
			a.force (14, 19)

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
			a.force (-96, 1)
			a.force (-95, 2)
			a.force (14, 3)
			a.force (13, 4)
			a.force (15, 5)
			a.force (14, 6)
			a.force (13, 7)

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
			a.force (-30, 1)
			a.force (-29, 2)
			a.force (47, 3)
			a.force (46, 4)
			a.force (48, 5)
			a.force (48, 6)
			a.force (48, 7)
			a.force (48, 8)
			a.force (48, 9)
			a.force (48, 10)
			a.force (47, 11)
			a.force (46, 12)

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
			a.force (-26, 1)
			a.force (-25, 2)
			a.force (51, 3)
			a.force (50, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (75, 13)
			a.force (75, 14)
			a.force ((-95), 15)
			a.force (74, 16)
			a.force (50, 17)

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
			a.force (-91, 1)
			a.force (-90, 2)
			a.force (-14, 3)
			a.force (-70, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)
			a.force (73, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (76, 14)
			a.force (72, 15)
			a.force ((-3), 16)
			a.force ((-15), 17)

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
			a.force (-91, 1)
			a.force (-90, 2)
			a.force (-14, 3)
			a.force (-70, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)
			a.force (73, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (73, 14)
			a.force (73, 15)
			a.force (73, 16)
			a.force (0, 17)
			a.force (72, 18)
			a.force ((-3), 19)
			a.force ((-15), 20)

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
			a.force (-97, 1)
			a.force (-96, 2)
			a.force (-20, 3)
			a.force (-76, 4)
			a.force (67, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (67, 12)
			a.force (66, 13)
			a.force ((-9), 14)
			a.force ((-21), 15)

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
			a.force (-97, 1)
			a.force (-96, 2)
			a.force (-20, 3)
			a.force (-76, 4)
			a.force (67, 5)
			a.force (68, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (68, 10)
			a.force (68, 11)
			a.force (67, 12)
			a.force (66, 13)
			a.force ((-9), 14)
			a.force ((-21), 15)

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
			a.force (-94, 2)
			a.force (-18, 3)
			a.force (-74, 4)
			a.force (69, 5)
			a.force (100, 6)
			a.force (99, 7)
			a.force (68, 8)
			a.force (-7, 9)
			a.force (-19, 10)

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
			a.force (59, 1)
			a.force (61, 2)
			a.force (60, 3)
			a.force (61, 4)
			a.force (60, 5)
			a.force (62, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (61, 12)
			a.force (60, 13)

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
			a.force (-46, 1)
			a.force (-44, 2)
			a.force (-45, 3)
			a.force (-44, 4)
			a.force (-45, 5)
			a.force (-43, 6)
			a.force (-42, 7)
			a.force (-42, 8)
			a.force (-42, 9)
			a.force (-42, 10)
			a.force ((-44), 11)
			a.force ((-45), 12)

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
			a.force (-82, 1)
			a.force (-80, 2)
			a.force (-81, 3)
			a.force (-80, 4)
			a.force (-81, 5)
			a.force (-79, 6)
			a.force (-78, 7)
			a.force (-78, 8)
			a.force (-78, 9)
			a.force (-78, 10)
			a.force (-78, 11)
			a.force (-78, 12)
			a.force (-78, 13)
			a.force (-78, 14)
			a.force ((-78), 15)
			a.force ((-80), 16)
			a.force ((-81), 17)

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
			a.force (-70, 1)
			a.force (-54, 2)
			a.force (-55, 3)
			a.force (-54, 4)
			a.force (-55, 5)
			a.force (-53, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force ((-52), 11)
			a.force ((-54), 12)
			a.force ((-55), 13)

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
			a.force (-93, 1)
			a.force (-77, 2)
			a.force (-78, 3)
			a.force (-78, 4)
			a.force (-79, 5)
			a.force (-76, 6)
			a.force (-75, 7)
			a.force (-75, 8)
			a.force (-77, 9)
			a.force (-78, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
