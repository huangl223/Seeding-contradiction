class FAILED_TESTS_UNROLL_9_V4_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_4
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_4_sum_and_max_1
				test_SUM_AND_MAX_4_sum_and_max_2
				test_SUM_AND_MAX_4_sum_and_max_3
				test_SUM_AND_MAX_4_sum_and_max_4
				test_SUM_AND_MAX_4_sum_and_max_5
				test_SUM_AND_MAX_4_sum_and_max_6
				test_SUM_AND_MAX_4_sum_and_max_7
				test_SUM_AND_MAX_4_sum_and_max_8
				test_SUM_AND_MAX_4_sum_and_max_9
				test_SUM_AND_MAX_4_sum_and_max_10
				test_SUM_AND_MAX_4_sum_and_max_11
				test_SUM_AND_MAX_4_sum_and_max_12
				test_SUM_AND_MAX_4_sum_and_max_13
				test_SUM_AND_MAX_4_sum_and_max_14
				test_SUM_AND_MAX_4_sum_and_max_15
				test_SUM_AND_MAX_4_sum_and_max_16
				test_SUM_AND_MAX_4_sum_and_max_17
				test_SUM_AND_MAX_4_sum_and_max_18
				test_SUM_AND_MAX_4_sum_and_max_19
				test_SUM_AND_MAX_4_sum_and_max_20
				test_SUM_AND_MAX_4_sum_and_max_21
				test_SUM_AND_MAX_4_sum_and_max_22
				test_SUM_AND_MAX_4_sum_and_max_23
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_4_sum_and_max_1
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_2
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_3
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (39, 3)
			a.force (39, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_4
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_5
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (74, 1)
			a.force (57, 2)
			a.force (73, 3)
			a.force (75, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_6
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (56, 1)
			a.force (57, 2)
			a.force (57, 3)
			a.force (0, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_7
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-29, 1)
			a.force (-29, 2)
			a.force (-28, 3)
			a.force (-28, 4)
			a.force (-27, 5)
			a.force (-27, 6)
			a.force (-27, 7)
			a.force (-27, 8)
			a.force (-27, 9)
			a.force (-27, 10)
			a.force (-27, 11)
			a.force (-27, 12)
			a.force (-27, 13)
			a.force (-27, 14)
			a.force (-27, 15)
			a.force (-27, 16)
			a.force (-27, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_8
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (39, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (40, 13)
			a.force (40, 14)
			a.force (40, 15)
			a.force (40, 16)
			a.force (40, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_9
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (95, 1)
			a.force (58, 2)
			a.force (94, 3)
			a.force (95, 4)
			a.force (29, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (96, 16)
			a.force (96, 17)
			a.force (96, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_10
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-3, 1)
			a.force (58, 2)
			a.force (-2, 3)
			a.force (58, 4)
			a.force (4, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (58, 13)
			a.force (58, 14)
			a.force (58, 15)
			a.force (58, 16)
			a.force (58, 17)
			a.force (58, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_11
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (42, 1)
			a.force (41, 2)
			a.force (43, 3)
			a.force (44, 4)
			a.force (65, 5)
			a.force (64, 6)
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
			a.force (66, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_12
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (34, 6)
			a.force (-31, 7)
			a.force (-31, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_13
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (82, 1)
			a.force (83, 2)
			a.force (82, 3)
			a.force (83, 4)
			a.force (84, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (86, 8)
			a.force (86, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_14
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (85, 1)
			a.force (86, 2)
			a.force (85, 3)
			a.force (86, 4)
			a.force (87, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (88, 9)
			a.force (88, 10)
			a.force (88, 11)
			a.force (88, 12)
			a.force (88, 13)
			a.force (88, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_15
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (82, 1)
			a.force (83, 2)
			a.force (84, 3)
			a.force (95, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (32, 8)
			a.force (97, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_16
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (82, 1)
			a.force (83, 2)
			a.force (84, 3)
			a.force (98, 4)
			a.force (99, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (32, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)
			a.force (99, 18)
			a.force (99, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_17
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (5, 1)
			a.force (6, 2)
			a.force (7, 3)
			a.force (7, 4)
			a.force (8, 5)
			a.force (9, 6)
			a.force (10, 7)
			a.force (11, 8)
			a.force (0, 9)
			a.force (0, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_18
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-93, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (41, 5)
			a.force (42, 6)
			a.force (43, 7)
			a.force (44, 8)
			a.force (0, 9)
			a.force (0, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_19
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-93, 2)
			a.force (58, 3)
			a.force (-50, 4)
			a.force (59, 5)
			a.force (60, 6)
			a.force (61, 7)
			a.force (62, 8)
			a.force (0, 9)
			a.force (0, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_20
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-93, 2)
			a.force (52, 3)
			a.force (-56, 4)
			a.force (53, 5)
			a.force (54, 6)
			a.force (73, 7)
			a.force (74, 8)
			a.force (38, 9)
			a.force (38, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_21
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-95, 2)
			a.force (23, 3)
			a.force (-25, 4)
			a.force (14, 5)
			a.force (23, 6)
			a.force (22, 7)
			a.force (22, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_22
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-95, 2)
			a.force (45, 3)
			a.force (-3, 4)
			a.force (21, 5)
			a.force (45, 6)
			a.force (44, 7)
			a.force (44, 8)
			a.force (45, 9)
			a.force (45, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (45, 13)
			a.force (45, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_4_sum_and_max_23
		local
			current_object: SUM_AND_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-94, 1)
			a.force (-95, 2)
			a.force (96, 3)
			a.force (48, 4)
			a.force (72, 5)
			a.force (96, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (96, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
