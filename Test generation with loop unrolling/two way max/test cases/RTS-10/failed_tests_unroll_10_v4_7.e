class FAILED_TESTS_UNROLL_10_V4_7

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
			a.force (47, 1)
			a.force (47, 2)
			a.force (47, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (47, 6)
			a.force (47, 7)

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
			a.force (48, 1)
			a.force (48, 2)
			a.force (48, 3)
			a.force (48, 4)
			a.force (48, 5)
			a.force (48, 6)
			a.force (47, 7)

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
			a.force (67, 1)
			a.force (67, 2)
			a.force (67, 3)
			a.force (66, 4)

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
			a.force (48, 1)
			a.force (48, 2)
			a.force (0, 3)
			a.force (47, 4)

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
			a.force (-99, 1)
			a.force (-99, 2)
			a.force (-99, 3)
			a.force (-99, 4)
			a.force (-99, 5)
			a.force (-100, 6)

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
			a.force (68, 1)
			a.force (69, 2)
			a.force (69, 3)
			a.force (69, 4)
			a.force (68, 5)
			a.force (67, 6)

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
			a.force (-71, 1)
			a.force (33, 2)
			a.force (86, 3)
			a.force (-71, 4)
			a.force (-72, 5)

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
			a.force (-61, 1)
			a.force (33, 2)
			a.force (33, 3)
			a.force (32, 4)
			a.force (-61, 5)
			a.force (-62, 6)

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
			a.force (-44, 1)
			a.force (33, 2)
			a.force (70, 3)
			a.force (32, 4)
			a.force (-44, 5)
			a.force (-45, 6)

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
			a.force (-89, 1)
			a.force (33, 2)
			a.force (0, 3)
			a.force (32, 4)
			a.force (-89, 5)
			a.force (-90, 6)

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
			a.force (-72, 1)
			a.force (-73, 2)
			a.force (-73, 3)
			a.force (-71, 4)
			a.force (-71, 5)
			a.force (-74, 6)
			a.force (-75, 7)

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
			a.force (36, 1)
			a.force (35, 2)
			a.force (0, 3)
			a.force (39, 4)
			a.force (38, 5)
			a.force (35, 6)
			a.force (34, 7)

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
			a.force (-72, 1)
			a.force (-83, 2)
			a.force (22, 3)
			a.force (25, 4)
			a.force (21, 5)
			a.force (-71, 6)
			a.force (-74, 7)
			a.force (-75, 8)

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
			a.force (-72, 1)
			a.force (-83, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (22, 5)
			a.force (22, 6)
			a.force (22, 7)
			a.force (22, 8)
			a.force (22, 9)
			a.force (-96, 10)
			a.force (21, 11)
			a.force ((-71), 12)
			a.force ((-74), 13)
			a.force ((-75), 14)

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
			a.force (-72, 1)
			a.force (-83, 2)
			a.force (47, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (47, 6)
			a.force (47, 7)
			a.force (47, 8)
			a.force (47, 9)
			a.force (60, 10)
			a.force ((-79), 11)
			a.force (46, 12)
			a.force ((-46), 13)
			a.force ((-74), 14)
			a.force ((-75), 15)

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
			a.force (-72, 1)
			a.force (-83, 2)
			a.force (47, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (47, 6)
			a.force (-26, 7)
			a.force (-79, 8)
			a.force (46, 9)
			a.force (-46, 10)
			a.force ((-74), 11)
			a.force ((-75), 12)

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
			a.force (-80, 1)
			a.force (-76, 2)
			a.force (-79, 3)
			a.force (-78, 4)
			a.force (-77, 5)
			a.force (-75, 6)
			a.force (-75, 7)
			a.force (-75, 8)
			a.force (-75, 9)
			a.force (-75, 10)
			a.force ((-75), 11)
			a.force ((-76), 12)
			a.force ((-77), 13)
			a.force ((-81), 14)

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
			a.force (40, 1)
			a.force (44, 2)
			a.force (41, 3)
			a.force (42, 4)
			a.force (43, 5)
			a.force (45, 6)
			a.force (44, 7)
			a.force (44, 8)
			a.force (43, 9)
			a.force (39, 10)

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
			a.force (73, 1)
			a.force (77, 2)
			a.force (74, 3)
			a.force (76, 4)
			a.force (75, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)
			a.force (78, 13)
			a.force (78, 14)
			a.force (77, 15)
			a.force (77, 16)
			a.force (76, 17)
			a.force (72, 18)

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
			a.force (-19, 1)
			a.force (55, 2)
			a.force (-18, 3)
			a.force (54, 4)
			a.force (-17, 5)
			a.force (56, 6)
			a.force (56, 7)
			a.force (56, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)
			a.force (56, 12)
			a.force (56, 13)
			a.force (56, 14)
			a.force (56, 15)
			a.force (55, 16)
			a.force (55, 17)
			a.force (53, 18)
			a.force ((-20), 19)

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
			a.force (-12, 1)
			a.force (62, 2)
			a.force (-11, 3)
			a.force (61, 4)
			a.force (-10, 5)
			a.force (62, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)
			a.force (63, 15)
			a.force (62, 16)
			a.force (60, 17)
			a.force ((-13), 18)

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
			a.force (0, 1)
			a.force (74, 2)
			a.force (1, 3)
			a.force (73, 4)
			a.force (2, 5)
			a.force (74, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (75, 13)
			a.force (75, 14)
			a.force (74, 15)
			a.force (72, 16)
			a.force ((-1), 17)

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
			a.force (-29, 1)
			a.force (95, 2)
			a.force (1, 3)
			a.force (73, 4)
			a.force (2, 5)
			a.force (95, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (95, 12)
			a.force (72, 13)
			a.force ((-30), 14)

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
			a.force (-81, 1)
			a.force (91, 2)
			a.force (-51, 3)
			a.force (83, 4)
			a.force (12, 5)
			a.force (91, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (92, 13)
			a.force (92, 14)
			a.force (92, 15)
			a.force (91, 16)
			a.force (82, 17)
			a.force ((-82), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
