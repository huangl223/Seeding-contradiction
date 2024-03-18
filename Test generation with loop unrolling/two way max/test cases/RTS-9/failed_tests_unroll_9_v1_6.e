class FAILED_TESTS_UNROLL_9_V1_6

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
				test_TWO_WAY_MAX_1_sum_and_max_21
				test_TWO_WAY_MAX_1_sum_and_max_22
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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)

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
			a.force (-45, 1)
			a.force (-46, 2)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (60, 3)
			a.force (-69, 4)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (-73, 3)
			a.force (-69, 4)

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
			a.force (-70, 1)
			a.force (-71, 2)
			a.force (-72, 3)
			a.force (-69, 4)

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
			a.force (-70, 1)
			a.force (-71, 2)
			a.force (-68, 3)
			a.force (-69, 4)

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
			a.force (-78, 1)
			a.force (-79, 2)
			a.force (-80, 3)
			a.force (-81, 4)
			a.force (-77, 5)

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
			a.force (-78, 1)
			a.force (-79, 2)
			a.force (-80, 3)
			a.force (-76, 4)
			a.force (-77, 5)

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
			a.force (-76, 1)
			a.force (-74, 2)
			a.force (-75, 3)
			a.force (-75, 4)
			a.force (-74, 5)
			a.force (-74, 6)

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
			a.force (-77, 1)
			a.force (-75, 2)
			a.force (-76, 3)
			a.force (-75, 4)
			a.force (-74, 5)
			a.force (-75, 6)

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
			a.force (-39, 1)
			a.force (-35, 2)
			a.force (-37, 3)
			a.force (-38, 4)
			a.force (-37, 5)
			a.force (-83, 6)
			a.force (-34, 7)

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
			a.force (72, 1)
			a.force (76, 2)
			a.force (74, 3)
			a.force (73, 4)
			a.force (74, 5)
			a.force (78, 6)
			a.force (77, 7)

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
			a.force (-56, 1)
			a.force (-53, 2)
			a.force (-54, 3)
			a.force (-55, 4)
			a.force (-54, 5)
			a.force (-52, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force (-52, 12)
			a.force (-52, 13)
			a.force (-52, 14)
			a.force ((-52), 15)
			a.force ((-53), 16)

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
			a.force (-65, 1)
			a.force (-62, 2)
			a.force (-63, 3)
			a.force (-64, 4)
			a.force (-63, 5)
			a.force (-62, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force (-52, 12)
			a.force (-52, 13)
			a.force (-52, 14)
			a.force (-52, 15)
			a.force (-52, 16)
			a.force (-52, 17)
			a.force (-52, 18)
			a.force ((-62), 19)

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
			a.force (8, 1)
			a.force (10, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (13, 5)
			a.force (8, 6)
			a.force (7, 7)
			a.force (8, 8)
			a.force (9, 9)
			a.force (7, 10)
			a.force (6, 11)

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
			a.force (8, 1)
			a.force (10, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (9, 5)
			a.force (8, 6)
			a.force (7, 7)
			a.force (8, 8)
			a.force (9, 9)
			a.force (7, 10)
			a.force (6, 11)

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
			a.force (7, 1)
			a.force (57, 2)
			a.force (57, 3)
			a.force (57, 4)
			a.force (57, 5)
			a.force (54, 6)
			a.force (55, 7)
			a.force (56, 8)
			a.force (-50, 9)
			a.force (-51, 10)

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
			a.force (-25, 1)
			a.force (25, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (25, 7)
			a.force (25, 8)
			a.force (25, 9)
			a.force (25, 10)
			a.force (25, 11)
			a.force (25, 12)
			a.force (25, 13)
			a.force (25, 14)
			a.force (22, 15)
			a.force (23, 16)
			a.force (24, 17)
			a.force ((-82), 18)
			a.force ((-83), 19)

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
			a.force (-25, 1)
			a.force (52, 2)
			a.force (52, 3)
			a.force (52, 4)
			a.force (-22, 5)
			a.force (-21, 6)
			a.force (51, 7)
			a.force (-82, 8)
			a.force (-83, 9)

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
			a.force (-25, 1)
			a.force (29, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (26, 5)
			a.force (27, 6)
			a.force (28, 7)
			a.force (-82, 8)
			a.force (-83, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (52, 1)
			a.force (54, 2)
			a.force (51, 3)
			a.force (53, 4)
			a.force (53, 5)
			a.force (53, 6)
			a.force (55, 7)
			a.force (53, 8)
			a.force (48, 9)
			a.force (49, 10)
			a.force (50, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (21, 2)
			a.force (18, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)
			a.force (23, 7)
			a.force (23, 8)
			a.force (23, 9)
			a.force (22, 10)
			a.force (20, 11)
			a.force (15, 12)
			a.force (16, 13)
			a.force (17, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
