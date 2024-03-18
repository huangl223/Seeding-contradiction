class FAILED_TESTS_UNROLL_9_V3_7

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
			a.force (-6, 1)
			a.force (-6, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (0, 6)

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
			a.force (46, 1)
			a.force (46, 2)
			a.force (46, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (0, 6)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)
			a.force (63, 15)
			a.force (87, 16)
			a.force (62, 17)

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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)
			a.force (63, 15)
			a.force (0, 16)
			a.force (62, 17)

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
			a.force (60, 1)
			a.force (0, 2)
			a.force (60, 3)
			a.force (59, 4)

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
			a.force (-96, 1)
			a.force (-95, 2)
			a.force (-96, 3)
			a.force (-97, 4)

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
			a.force (36, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (76, 4)
			a.force (37, 5)

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
			a.force (36, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (5, 4)
			a.force (37, 5)

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
			a.force (-16, 1)
			a.force (-15, 2)
			a.force (-13, 3)
			a.force (-13, 4)
			a.force (-13, 5)
			a.force (-13, 6)
			a.force (-13, 7)
			a.force (-13, 8)
			a.force (-13, 9)
			a.force (-13, 10)
			a.force (-13, 11)
			a.force ((-13), 12)
			a.force ((-14), 13)
			a.force ((-14), 14)

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
			a.force (35, 1)
			a.force (36, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (37, 11)
			a.force (38, 12)
			a.force (37, 13)

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
			a.force (-67, 1)
			a.force (-65, 2)
			a.force (-65, 3)
			a.force (-65, 4)
			a.force (-65, 5)
			a.force (-65, 6)
			a.force (-65, 7)
			a.force (-65, 8)
			a.force (-65, 9)
			a.force (-65, 10)
			a.force ((-65), 11)
			a.force ((-71), 12)
			a.force ((-70), 13)
			a.force ((-66), 14)
			a.force ((-68), 15)

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
			a.force (30, 1)
			a.force (32, 2)
			a.force (32, 3)
			a.force (32, 4)
			a.force (32, 5)
			a.force (32, 6)
			a.force (32, 7)
			a.force (32, 8)
			a.force (32, 9)
			a.force (32, 10)
			a.force (32, 11)
			a.force (32, 12)
			a.force (32, 13)
			a.force (31, 14)
			a.force ((-71), 15)
			a.force ((-70), 16)
			a.force (31, 17)
			a.force (29, 18)

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
			a.force (87, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (93, 6)
			a.force (88, 7)
			a.force (-71, 8)
			a.force (-70, 9)
			a.force (88, 10)
			a.force (86, 11)

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
			a.force (-18, 1)
			a.force (-16, 2)
			a.force (-16, 3)
			a.force (-16, 4)
			a.force (-16, 5)
			a.force (-16, 6)
			a.force (-16, 7)
			a.force (-16, 8)
			a.force (-16, 9)
			a.force (-16, 10)
			a.force (-16, 11)
			a.force (-16, 12)
			a.force ((-17), 13)
			a.force ((-17), 14)
			a.force ((-71), 15)
			a.force ((-70), 16)
			a.force ((-17), 17)
			a.force ((-19), 18)

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
			a.force (-40, 1)
			a.force (-37, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-38, 6)
			a.force (-71, 7)
			a.force (-70, 8)
			a.force (-39, 9)
			a.force (-41, 10)

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
			a.force (-40, 1)
			a.force (-37, 2)
			a.force (26, 3)
			a.force (26, 4)
			a.force (26, 5)
			a.force (26, 6)
			a.force (26, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (26, 12)
			a.force (0, 13)
			a.force ((-38), 14)
			a.force ((-71), 15)
			a.force ((-70), 16)
			a.force ((-39), 17)
			a.force ((-41), 18)

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
			a.force (-40, 1)
			a.force (-37, 2)
			a.force (64, 3)
			a.force (64, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (64, 12)
			a.force (64, 13)
			a.force (64, 14)
			a.force (0, 15)
			a.force ((-38), 16)
			a.force ((-71), 17)
			a.force ((-70), 18)
			a.force ((-39), 19)
			a.force ((-41), 20)

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
			a.force (-90, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-86, 4)
			a.force (-37, 5)
			a.force (-37, 6)
			a.force (-37, 7)
			a.force (-37, 8)
			a.force (-37, 9)
			a.force (-38, 10)
			a.force ((-40), 11)
			a.force ((-87), 12)
			a.force ((-88), 13)

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
			a.force (-62, 1)
			a.force (-61, 2)
			a.force (-59, 3)
			a.force (-58, 4)
			a.force (-37, 5)
			a.force (-37, 6)
			a.force (-37, 7)
			a.force (-37, 8)
			a.force (-37, 9)
			a.force (-37, 10)
			a.force (-37, 11)
			a.force ((-38), 12)
			a.force ((-44), 13)
			a.force ((-59), 14)
			a.force ((-60), 15)

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
			a.force (-97, 1)
			a.force (-96, 2)
			a.force (-94, 3)
			a.force (-93, 4)
			a.force (-37, 5)
			a.force (-37, 6)
			a.force (-37, 7)
			a.force (-38, 8)
			a.force (-44, 9)
			a.force (-94, 10)
			a.force ((-95), 11)

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
			a.force (-55, 2)
			a.force (-53, 3)
			a.force (-39, 4)
			a.force (-38, 5)
			a.force (-37, 6)
			a.force (-38, 7)
			a.force (-40, 8)
			a.force (-54, 9)

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
			a.force (43, 1)
			a.force (44, 2)
			a.force (46, 3)
			a.force (72, 4)
			a.force (73, 5)
			a.force (74, 6)
			a.force (74, 7)
			a.force (74, 8)
			a.force (74, 9)
			a.force (73, 10)
			a.force (46, 11)
			a.force (45, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
