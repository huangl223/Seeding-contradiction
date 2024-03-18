class FAILED_TESTS_UNROLL_9_V3_5

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
			a.force ((-17), 13)

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
			a.force ((-71), 13)

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
			a.force (-69, 1)
			a.force (-90, 2)
			a.force (-68, 3)

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
			a.force (-69, 1)
			a.force (-67, 2)
			a.force (-68, 3)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-60, 3)
			a.force (-71, 4)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-88, 3)
			a.force (-71, 4)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (53, 3)
			a.force (-92, 4)
			a.force (-71, 5)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (-80, 3)
			a.force (-92, 4)
			a.force (-71, 5)

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
			a.force (-72, 1)
			a.force (-70, 2)
			a.force (68, 3)
			a.force (-90, 4)
			a.force (-92, 5)
			a.force (-71, 6)

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
			a.force (58, 1)
			a.force (60, 2)
			a.force (59, 3)
			a.force (40, 4)
			a.force (38, 5)
			a.force (59, 6)

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
			a.force (73, 1)
			a.force (75, 2)
			a.force (60, 3)
			a.force (76, 4)
			a.force (55, 5)
			a.force (53, 6)
			a.force (74, 7)

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
			a.force (-8, 1)
			a.force (62, 2)
			a.force (62, 3)
			a.force (62, 4)
			a.force (61, 5)
			a.force (60, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-39, 9)

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
			a.force (-18, 1)
			a.force (69, 2)
			a.force (69, 3)
			a.force (69, 4)
			a.force (69, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (69, 10)
			a.force (69, 11)
			a.force (69, 12)
			a.force (69, 13)
			a.force (69, 14)
			a.force (68, 15)
			a.force (67, 16)
			a.force ((-50), 17)
			a.force ((-50), 18)
			a.force ((-49), 19)

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
			a.force (-17, 1)
			a.force (68, 2)
			a.force (68, 3)
			a.force (68, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (68, 10)
			a.force (68, 11)
			a.force (68, 12)
			a.force (65, 13)
			a.force (67, 14)
			a.force (66, 15)
			a.force ((-49), 16)
			a.force ((-49), 17)
			a.force ((-48), 18)

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
			a.force (-65, 1)
			a.force (-7, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (-6, 6)
			a.force (-6, 7)
			a.force (-6, 8)
			a.force (-6, 9)
			a.force (-6, 10)
			a.force (-6, 11)
			a.force (-6, 12)
			a.force (-6, 13)
			a.force ((-6), 14)
			a.force ((-8), 15)
			a.force ((-9), 16)
			a.force ((-98), 17)
			a.force ((-97), 18)
			a.force ((-96), 19)

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
			a.force (-59, 1)
			a.force (-7, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (70, 7)
			a.force (-7, 8)
			a.force (-8, 9)
			a.force (-9, 10)
			a.force ((-92), 11)
			a.force ((-91), 12)
			a.force ((-90), 13)

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
			a.force (-57, 1)
			a.force (-7, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (-6, 6)
			a.force (-8, 7)
			a.force (-9, 8)
			a.force (-90, 9)
			a.force (-89, 10)
			a.force ((-88), 11)

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
			a.force (-33, 1)
			a.force (-31, 2)
			a.force (-34, 3)
			a.force (-30, 4)
			a.force (-27, 5)
			a.force (-28, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-32, 9)

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
			a.force (-33, 1)
			a.force (-31, 2)
			a.force (-34, 3)
			a.force (-30, 4)
			a.force (-27, 5)
			a.force (-27, 6)
			a.force (-28, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (-32, 10)

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
			a.force (-33, 1)
			a.force (-31, 2)
			a.force (-34, 3)
			a.force (-30, 4)
			a.force (-27, 5)
			a.force (-27, 6)
			a.force (-27, 7)
			a.force (-28, 8)
			a.force (-29, 9)
			a.force (-29, 10)
			a.force ((-32), 11)

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
			a.force (-56, 1)
			a.force (-7, 2)
			a.force (-5, 3)
			a.force (-5, 4)
			a.force (-6, 5)
			a.force (-8, 6)
			a.force (-9, 7)
			a.force (-89, 8)
			a.force (-88, 9)
			a.force (-87, 10)

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
			a.force (-32, 1)
			a.force (-29, 2)
			a.force (-27, 3)
			a.force (-27, 4)
			a.force (-27, 5)
			a.force (-27, 6)
			a.force (-28, 7)
			a.force (-30, 8)
			a.force (-31, 9)
			a.force (-35, 10)
			a.force ((-34), 11)
			a.force ((-33), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
