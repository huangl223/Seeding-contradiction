class FAILED_TESTS_UNROLL_9_V3_3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SUM_AND_MAX_3
		do
				test_ANY_default_create_1
				test_SUM_AND_MAX_3_sum_and_max_1
				test_SUM_AND_MAX_3_sum_and_max_2
				test_SUM_AND_MAX_3_sum_and_max_3
				test_SUM_AND_MAX_3_sum_and_max_4
				test_SUM_AND_MAX_3_sum_and_max_5
				test_SUM_AND_MAX_3_sum_and_max_6
				test_SUM_AND_MAX_3_sum_and_max_7
				test_SUM_AND_MAX_3_sum_and_max_8
				test_SUM_AND_MAX_3_sum_and_max_9
				test_SUM_AND_MAX_3_sum_and_max_10
				test_SUM_AND_MAX_3_sum_and_max_11
				test_SUM_AND_MAX_3_sum_and_max_12
				test_SUM_AND_MAX_3_sum_and_max_13
				test_SUM_AND_MAX_3_sum_and_max_14
				test_SUM_AND_MAX_3_sum_and_max_15
				test_SUM_AND_MAX_3_sum_and_max_16
				test_SUM_AND_MAX_3_sum_and_max_17
				test_SUM_AND_MAX_3_sum_and_max_18
				test_SUM_AND_MAX_3_sum_and_max_19
				test_SUM_AND_MAX_3_sum_and_max_20
				test_SUM_AND_MAX_3_sum_and_max_21
				test_SUM_AND_MAX_3_sum_and_max_22
				test_SUM_AND_MAX_3_sum_and_max_23
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SUM_AND_MAX_3_sum_and_max_1
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (90, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (91, 15)
			a.force (91, 16)
			a.force (91, 17)
			a.force (91, 18)
			a.force (91, 19)
			a.force (91, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_2
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (90, 1)
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
			a.force (0, 18)
			a.force (0, 19)
			a.force (0, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_3
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (26, 1)
			a.force (26, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (27, 5)
			a.force (27, 6)
			a.force (27, 7)
			a.force (27, 8)
			a.force (27, 9)
			a.force (27, 10)
			a.force (27, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_4
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (56, 1)
			a.force (56, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (12, 7)
			a.force (12, 8)
			a.force (12, 9)
			a.force (12, 10)
			a.force (12, 11)
			a.force (12, 12)
			a.force (12, 13)
			a.force (12, 14)
			a.force (12, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_5
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (75, 1)
			a.force (76, 2)
			a.force (75, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_6
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (73, 1)
			a.force (74, 2)
			a.force (75, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (45, 8)
			a.force (45, 9)
			a.force (45, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (45, 13)
			a.force (45, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_7
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (59, 1)
			a.force (60, 2)
			a.force (45, 3)
			a.force (60, 4)
			a.force (61, 5)
			a.force (61, 6)
			a.force (61, 7)
			a.force (61, 8)
			a.force (61, 9)
			a.force (61, 10)
			a.force (61, 11)
			a.force (61, 12)
			a.force (61, 13)
			a.force (61, 14)
			a.force (61, 15)
			a.force (61, 16)
			a.force (61, 17)
			a.force (61, 18)
			a.force (61, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_8
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (96, 1)
			a.force (97, 2)
			a.force (82, 3)
			a.force (97, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (97, 13)
			a.force (97, 14)
			a.force (97, 15)
			a.force (97, 16)
			a.force (97, 17)
			a.force (97, 18)
			a.force (97, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_9
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (67, 1)
			a.force (67, 2)
			a.force (68, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (88, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_10
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (86, 1)
			a.force (87, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (0, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_11
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (84, 1)
			a.force (85, 2)
			a.force (86, 3)
			a.force (87, 4)
			a.force (88, 5)
			a.force (22, 6)
			a.force (89, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_12
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (37, 1)
			a.force (38, 2)
			a.force (37, 3)
			a.force (58, 4)
			a.force (59, 5)
			a.force (31, 6)
			a.force (59, 7)
			a.force (59, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_13
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (56, 1)
			a.force (57, 2)
			a.force (16, 3)
			a.force (58, 4)
			a.force (59, 5)
			a.force (37, 6)
			a.force (55, 7)
			a.force (60, 8)
			a.force (60, 9)
			a.force (60, 10)
			a.force (60, 11)
			a.force (60, 12)
			a.force (60, 13)
			a.force (60, 14)
			a.force (60, 15)
			a.force (60, 16)
			a.force (60, 17)
			a.force (60, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_14
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (56, 1)
			a.force (57, 2)
			a.force (16, 3)
			a.force (58, 4)
			a.force (59, 5)
			a.force (37, 6)
			a.force (55, 7)
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
			a.force (0, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_15
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (52, 1)
			a.force (53, 2)
			a.force (12, 3)
			a.force (52, 4)
			a.force (52, 5)
			a.force (54, 6)
			a.force (55, 7)
			a.force (8, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)
			a.force (56, 12)
			a.force (56, 13)
			a.force (56, 14)
			a.force (56, 15)
			a.force (56, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_16
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (96, 1)
			a.force (97, 2)
			a.force (56, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (98, 14)
			a.force (98, 15)
			a.force (98, 16)
			a.force (98, 17)
			a.force (98, 18)
			a.force (98, 19)
			a.force (98, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_17
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (74, 1)
			a.force (75, 2)
			a.force (34, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (76, 7)
			a.force (76, 8)
			a.force (33, 9)
			a.force (33, 10)
			a.force (33, 11)
			a.force (33, 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_18
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (72, 1)
			a.force (73, 2)
			a.force (72, 3)
			a.force (73, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (74, 7)
			a.force (33, 8)
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
			a.force (58, 19)
			a.force (58, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_19
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (46, 1)
			a.force (47, 2)
			a.force (46, 3)
			a.force (47, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (48, 7)
			a.force (33, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_20
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (70, 1)
			a.force (71, 2)
			a.force (29, 3)
			a.force (63, 4)
			a.force (70, 5)
			a.force (70, 6)
			a.force (90, 7)
			a.force (51, 8)
			a.force (18, 9)
			a.force (18, 10)
			a.force (18, 11)
			a.force (18, 12)
			a.force (18, 13)
			a.force (18, 14)
			a.force (18, 15)
			a.force (18, 16)
			a.force (18, 17)
			a.force (18, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_21
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (88, 1)
			a.force (89, 2)
			a.force (88, 3)
			a.force (89, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (91, 15)
			a.force (91, 16)
			a.force (91, 17)
			a.force (91, 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_22
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (65, 1)
			a.force (66, 2)
			a.force (24, 3)
			a.force (58, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (72, 7)
			a.force (33, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_SUM_AND_MAX_3_sum_and_max_23
		local
			current_object: SUM_AND_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (92, 1)
			a.force (93, 2)
			a.force (92, 3)
			a.force (93, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (95, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
