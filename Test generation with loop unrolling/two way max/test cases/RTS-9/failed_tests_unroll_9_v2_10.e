class FAILED_TESTS_UNROLL_9_V2_10

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
			a.force (-15, 1)
			a.force (-15, 2)
			a.force (-15, 3)

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
			a.force (89, 1)
			a.force (89, 2)
			a.force (88, 3)

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (0, 7)

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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (0, 6)
			a.force (0, 7)

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
			a.force (73, 1)
			a.force (-53, 2)
			a.force (84, 3)
			a.force (72, 4)

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
			a.force (73, 1)
			a.force (85, 2)
			a.force (84, 3)
			a.force (72, 4)

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
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (34, 4)
			a.force (33, 5)

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
			a.force (34, 1)
			a.force (35, 2)
			a.force (-67, 3)
			a.force (34, 4)
			a.force (33, 5)

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
			a.force (-90, 1)
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
			a.force (0, 16)
			a.force (0, 17)
			a.force ((-93), 18)
			a.force ((-92), 19)
			a.force ((-91), 20)

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
			a.force (-90, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (0, 7)
			a.force (-93, 8)
			a.force (-92, 9)
			a.force (-91, 10)

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
			a.force (-5, 1)
			a.force (-5, 2)
			a.force (-5, 3)
			a.force (-5, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (75, 11)
			a.force ((-6), 12)
			a.force ((-71), 13)
			a.force ((-70), 14)
			a.force ((-7), 15)
			a.force ((-71), 16)

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
			a.force (-5, 1)
			a.force (-6, 2)
			a.force (-6, 3)
			a.force (-9, 4)
			a.force (-8, 5)
			a.force (-7, 6)
			a.force (-9, 7)

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
			a.force (-5, 1)
			a.force (-5, 2)
			a.force (-5, 3)
			a.force (-5, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (70, 8)
			a.force (-85, 9)
			a.force (-6, 10)
			a.force ((-53), 11)
			a.force ((-52), 12)
			a.force ((-7), 13)
			a.force ((-53), 14)

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
			a.force (-5, 1)
			a.force (-5, 2)
			a.force (-5, 3)
			a.force (-5, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (-5, 11)
			a.force ((-60), 12)
			a.force ((-85), 13)
			a.force ((-6), 14)
			a.force ((-25), 15)
			a.force ((-24), 16)
			a.force ((-7), 17)
			a.force ((-25), 18)

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
			a.force (-5, 1)
			a.force (-58, 2)
			a.force (-58, 3)
			a.force (-58, 4)
			a.force (-58, 5)
			a.force (-58, 6)
			a.force (-58, 7)
			a.force (-58, 8)
			a.force (-58, 9)
			a.force (-58, 10)
			a.force (-58, 11)
			a.force (-58, 12)
			a.force (-58, 13)
			a.force ((-4), 14)
			a.force ((-85), 15)
			a.force ((-6), 16)
			a.force ((-68), 17)
			a.force ((-67), 18)
			a.force ((-7), 19)
			a.force ((-68), 20)

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
			a.force (-5, 1)
			a.force (-3, 2)
			a.force (-3, 3)
			a.force (-4, 4)
			a.force (-85, 5)
			a.force (-6, 6)
			a.force (-29, 7)
			a.force (-28, 8)
			a.force (-7, 9)
			a.force (-29, 10)

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
			a.force (-5, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-89, 4)
			a.force (-89, 5)
			a.force (-89, 6)
			a.force (-89, 7)
			a.force (-89, 8)
			a.force (-89, 9)
			a.force (-89, 10)
			a.force (-89, 11)
			a.force (-89, 12)
			a.force ((-4), 13)
			a.force ((-85), 14)
			a.force ((-6), 15)
			a.force ((-29), 16)
			a.force ((-28), 17)
			a.force ((-7), 18)
			a.force ((-29), 19)

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
			a.force (-5, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-89, 4)
			a.force (-89, 5)
			a.force (-4, 6)
			a.force (-85, 7)
			a.force (-6, 8)
			a.force (-58, 9)
			a.force (-57, 10)
			a.force ((-7), 11)
			a.force ((-58), 12)

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
			a.force (-5, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-4, 4)
			a.force (-85, 5)
			a.force (-6, 6)
			a.force (-29, 7)
			a.force (-28, 8)
			a.force (-7, 9)
			a.force (-29, 10)

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
			a.force (-5, 1)
			a.force (-89, 2)
			a.force (-89, 3)
			a.force (-89, 4)
			a.force (-89, 5)
			a.force (-4, 6)
			a.force (-85, 7)
			a.force (-6, 8)
			a.force (-95, 9)
			a.force (-94, 10)
			a.force ((-7), 11)
			a.force ((-95), 12)

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
			a.force (-69, 1)
			a.force (-72, 2)
			a.force (-68, 3)
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
			a.force ((-68), 14)
			a.force ((-68), 15)
			a.force ((-70), 16)
			a.force ((-71), 17)
			a.force ((-70), 18)

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
			a.force (10, 1)
			a.force (7, 2)
			a.force (11, 3)
			a.force (27, 4)
			a.force (26, 5)
			a.force (26, 6)
			a.force (9, 7)
			a.force (8, 8)
			a.force (9, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
