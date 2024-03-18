class FAILED_TESTS_UNROLL_9_V2_9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_2
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_2_sum_and_max_1
				test_SUM_AND_MAX_2_sum_and_max_2
				test_SUM_AND_MAX_2_sum_and_max_3
				test_SUM_AND_MAX_2_sum_and_max_4
				test_SUM_AND_MAX_2_sum_and_max_5
				test_SUM_AND_MAX_2_sum_and_max_6
				test_SUM_AND_MAX_2_sum_and_max_7
				test_SUM_AND_MAX_2_sum_and_max_8
				test_SUM_AND_MAX_2_sum_and_max_9
				test_SUM_AND_MAX_2_sum_and_max_10
				test_SUM_AND_MAX_2_sum_and_max_11
				test_SUM_AND_MAX_2_sum_and_max_12
				test_SUM_AND_MAX_2_sum_and_max_13
				test_SUM_AND_MAX_2_sum_and_max_14
				test_SUM_AND_MAX_2_sum_and_max_15
				test_SUM_AND_MAX_2_sum_and_max_16
				test_SUM_AND_MAX_2_sum_and_max_17
				test_SUM_AND_MAX_2_sum_and_max_18
				test_SUM_AND_MAX_2_sum_and_max_19
				test_SUM_AND_MAX_2_sum_and_max_20
				test_SUM_AND_MAX_2_sum_and_max_21
				test_SUM_AND_MAX_2_sum_and_max_22
				test_SUM_AND_MAX_2_sum_and_max_23
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_2_sum_and_max_1
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (59, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (60, 8)
			a.force (60, 9)
			a.force (60, 10)
			a.force (60, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_2
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_3
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (28, 1)
			a.force (28, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (29, 5)
			a.force (29, 6)
			a.force (29, 7)
			a.force (29, 8)
			a.force (29, 9)
			a.force (29, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_4
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (74, 1)
			a.force (74, 2)
			a.force (74, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_5
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (28, 1)
			a.force (29, 2)
			a.force (29, 3)
			a.force (30, 4)
			a.force (30, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_6
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (28, 1)
			a.force (29, 2)
			a.force (29, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_7
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (41, 1)
			a.force (42, 2)
			a.force (5, 3)
			a.force (42, 4)
			a.force (43, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)
			a.force (43, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_8
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (35, 1)
			a.force (36, 2)
			a.force (17, 3)
			a.force (36, 4)
			a.force (36, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_9
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (42, 1)
			a.force (41, 2)
			a.force (5, 3)
			a.force (15, 4)
			a.force (42, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)
			a.force (43, 9)
			a.force (43, 10)
			a.force (43, 11)
			a.force (43, 12)
			a.force (43, 13)
			a.force (43, 14)
			a.force (43, 15)
			a.force (43, 16)
			a.force (43, 17)
			a.force (43, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_10
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (93, 1)
			a.force (92, 2)
			a.force (76, 3)
			a.force (66, 4)
			a.force (72, 5)
			a.force (93, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_11
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (75, 1)
			a.force (75, 2)
			a.force (76, 3)
			a.force (77, 4)
			a.force (78, 5)
			a.force (23, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (79, 12)
			a.force (79, 13)
			a.force (79, 14)
			a.force (79, 15)
			a.force (79, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_12
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (37, 1)
			a.force (79, 2)
			a.force (78, 3)
			a.force (79, 4)
			a.force (78, 5)
			a.force (7, 6)
			a.force (0, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_13
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (97, 1)
			a.force (98, 2)
			a.force (99, 3)
			a.force (99, 4)
			a.force (14, 5)
			a.force (99, 6)
			a.force (47, 7)
			a.force (100, 8)
			a.force (100, 9)
			a.force (100, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_14
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (29, 1)
			a.force (30, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (30, 5)
			a.force (31, 6)
			a.force (20, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_15
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (73, 1)
			a.force (73, 2)
			a.force (74, 3)
			a.force (67, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (72, 7)
			a.force (73, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (75, 13)
			a.force (75, 14)
			a.force (75, 15)
			a.force (75, 16)
			a.force (75, 17)
			a.force (75, 18)
			a.force (75, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_16
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (30, 1)
			a.force (30, 2)
			a.force (31, 3)
			a.force (24, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (15, 8)
			a.force (31, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_17
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (35, 6)
			a.force (17, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (35, 11)
			a.force (35, 12)
			a.force (35, 13)
			a.force (35, 14)
			a.force (35, 15)
			a.force (35, 16)
			a.force (35, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_18
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (56, 6)
			a.force (8, 7)
			a.force (56, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_19
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (73, 6)
			a.force (22, 7)
			a.force (73, 8)
			a.force (73, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_20
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (35, 6)
			a.force (3, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (35, 11)
			a.force (35, 12)
			a.force (35, 13)
			a.force (35, 14)
			a.force (35, 15)
			a.force (35, 16)
			a.force (35, 17)
			a.force (35, 18)
			a.force (35, 19)
			a.force (35, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_21
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (47, 6)
			a.force (33, 7)
			a.force (47, 8)
			a.force (47, 9)
			a.force (47, 10)
			a.force (47, 11)
			a.force (47, 12)
			a.force (47, 13)
			a.force (47, 14)
			a.force (47, 15)
			a.force (47, 16)
			a.force (47, 17)
			a.force (47, 18)
			a.force (47, 19)
			a.force (47, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_22
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (76, 6)
			a.force (2, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (76, 11)
			a.force (76, 12)
			a.force (76, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_2_sum_and_max_23
		local
			current_object: SUM_AND_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (21, 1)
			a.force (22, 2)
			a.force (34, 3)
			a.force (32, 4)
			a.force (33, 5)
			a.force (76, 6)
			a.force (29, 7)
			a.force (77, 8)
			a.force (40, 9)
			a.force (40, 10)
			a.force (40, 11)
			a.force (40, 12)
			a.force (40, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
