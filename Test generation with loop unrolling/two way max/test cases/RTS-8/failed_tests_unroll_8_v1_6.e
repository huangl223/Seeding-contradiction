class FAILED_TESTS_UNROLL_8_V1_6

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_1
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_1_sum_and_max_1
				test_TWO_WAY_MAX_1_sum_and_max_2
				test_TWO_WAY_MAX_1_sum_and_max_3
				test_TWO_WAY_MAX_1_sum_and_max_4
				test_TWO_WAY_MAX_1_sum_and_max_5
				test_TWO_WAY_MAX_1_sum_and_max_6
				test_TWO_WAY_MAX_1_sum_and_max_7
				test_TWO_WAY_MAX_1_sum_and_max_8
				test_TWO_WAY_MAX_1_sum_and_max_9
				test_TWO_WAY_MAX_1_sum_and_max_10
				test_TWO_WAY_MAX_1_sum_and_max_11
				test_TWO_WAY_MAX_1_sum_and_max_12
				test_TWO_WAY_MAX_1_sum_and_max_13
				test_TWO_WAY_MAX_1_sum_and_max_14
				test_TWO_WAY_MAX_1_sum_and_max_15
				test_TWO_WAY_MAX_1_sum_and_max_16
				test_TWO_WAY_MAX_1_sum_and_max_17
				test_TWO_WAY_MAX_1_sum_and_max_18
				test_TWO_WAY_MAX_1_sum_and_max_19
				test_TWO_WAY_MAX_1_sum_and_max_20
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_1_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-14, 9)
			a.force (-14, 10)
			a.force (-14, 11)
			a.force (-14, 12)
			a.force (-14, 13)
			a.force (-14, 14)
			a.force (-14, 15)
			a.force (-14, 16)
			a.force (-14, 17)
			a.force (48, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-14, 9)
			a.force (-14, 10)
			a.force (-14, 11)
			a.force (-14, 12)
			a.force (-14, 13)
			a.force (-14, 14)
			a.force (-14, 15)
			a.force (-14, 16)
			a.force (-14, 17)
			a.force ((-15), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-14, 8)
			a.force (-14, 9)
			a.force (-14, 10)
			a.force (-14, 11)
			a.force (-14, 12)
			a.force (-14, 13)
			a.force (-14, 14)
			a.force (-14, 15)
			a.force (-14, 16)
			a.force (-14, 17)
			a.force (-14, 18)
			a.force (82, 19)
			a.force ((-15), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-14, 1)
			a.force (-14, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (-14, 5)
			a.force (-14, 6)
			a.force (-14, 7)
			a.force (-22, 8)
			a.force (-15, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (-25, 2)
			a.force (28, 3)
			a.force (-26, 4)
			a.force (-27, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (-25, 2)
			a.force (-66, 3)
			a.force (-26, 4)
			a.force (-27, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-71, 1)
			a.force (-24, 2)
			a.force (-81, 3)
			a.force (-23, 4)
			a.force (-25, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-71, 1)
			a.force (-24, 2)
			a.force (0, 3)
			a.force (-23, 4)
			a.force (-25, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-38, 1)
			a.force (-23, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)
			a.force (2, 11)
			a.force ((-36), 12)
			a.force ((-39), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-98, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-88, 7)
			a.force (-98, 8)
			a.force (-99, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-96, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-19, 10)
			a.force ((-88), 11)
			a.force ((-96), 12)
			a.force ((-97), 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-90, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-87, 10)
			a.force (-87, 11)
			a.force (-87, 12)
			a.force (-87, 13)
			a.force ((-99), 14)
			a.force ((-88), 15)
			a.force ((-90), 16)
			a.force ((-91), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-96, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-87, 10)
			a.force (-87, 11)
			a.force (-87, 12)
			a.force ((-62), 13)
			a.force ((-91), 14)
			a.force ((-88), 15)
			a.force ((-96), 16)
			a.force ((-97), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (65, 1)
			a.force (66, 2)
			a.force (67, 3)
			a.force (68, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (68, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (68, 10)
			a.force (68, 11)
			a.force (68, 12)
			a.force (68, 13)
			a.force (68, 14)
			a.force (68, 15)
			a.force (68, 16)
			a.force (67, 17)
			a.force (67, 18)
			a.force (65, 19)
			a.force (64, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-95, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-87, 10)
			a.force (-87, 11)
			a.force (-87, 12)
			a.force (15, 13)
			a.force ((-91), 14)
			a.force ((-88), 15)
			a.force ((-95), 16)
			a.force ((-96), 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-93, 1)
			a.force (-89, 2)
			a.force (-87, 3)
			a.force (-87, 4)
			a.force (-87, 5)
			a.force (-87, 6)
			a.force (-87, 7)
			a.force (-87, 8)
			a.force (-87, 9)
			a.force (-87, 10)
			a.force (-87, 11)
			a.force ((-27), 12)
			a.force ((-91), 13)
			a.force ((-88), 14)
			a.force ((-93), 15)
			a.force ((-94), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (52, 1)
			a.force (64, 2)
			a.force (63, 3)
			a.force (65, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (65, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (65, 11)
			a.force (65, 12)
			a.force (65, 13)
			a.force (65, 14)
			a.force (65, 15)
			a.force (65, 16)
			a.force (65, 17)
			a.force (64, 18)
			a.force (52, 19)
			a.force (51, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (33, 1)
			a.force (36, 2)
			a.force (35, 3)
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
			a.force (37, 16)
			a.force (37, 17)
			a.force (36, 18)
			a.force (33, 19)
			a.force (32, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-84, 1)
			a.force (-83, 2)
			a.force (-84, 3)
			a.force (-82, 4)
			a.force (-82, 5)
			a.force (-82, 6)
			a.force (-82, 7)
			a.force (-82, 8)
			a.force (-82, 9)
			a.force (-82, 10)
			a.force (-82, 11)
			a.force (-82, 12)
			a.force (-82, 13)
			a.force (-82, 14)
			a.force (-82, 15)
			a.force (-82, 16)
			a.force ((-83), 17)
			a.force ((-83), 18)
			a.force ((-84), 19)
			a.force ((-85), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (59, 1)
			a.force (72, 2)
			a.force (71, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (74, 7)
			a.force (74, 8)
			a.force (74, 9)
			a.force (74, 10)
			a.force (74, 11)
			a.force (74, 12)
			a.force (74, 13)
			a.force (74, 14)
			a.force (74, 15)
			a.force (74, 16)
			a.force (73, 17)
			a.force (72, 18)
			a.force (59, 19)
			a.force (58, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
