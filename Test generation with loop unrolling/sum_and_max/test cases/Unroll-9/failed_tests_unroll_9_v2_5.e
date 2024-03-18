class FAILED_TESTS_UNROLL_9_V2_5

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
			a.force (71, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)

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
			a.force (71, 1)
			a.force (17, 2)
			a.force (17, 3)
			a.force (17, 4)
			a.force (17, 5)
			a.force (17, 6)
			a.force (17, 7)
			a.force (17, 8)
			a.force (17, 9)

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
			a.force (71, 1)
			a.force (70, 2)
			a.force (72, 3)

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
			a.force (18, 1)
			a.force (17, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (18, 5)
			a.force (18, 6)
			a.force (18, 7)
			a.force (18, 8)
			a.force (18, 9)
			a.force (18, 10)
			a.force (18, 11)
			a.force (18, 12)
			a.force (18, 13)

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
			a.force (18, 1)
			a.force (17, 2)
			a.force (19, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (74, 7)
			a.force (74, 8)

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
			a.force (18, 1)
			a.force (19, 2)
			a.force (43, 3)
			a.force (43, 4)
			a.force (43, 5)
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
			a.force (18, 1)
			a.force (19, 2)
			a.force (83, 3)
			a.force (83, 4)
			a.force (84, 5)
			a.force (84, 6)

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
			a.force (18, 1)
			a.force (19, 2)
			a.force (28, 3)
			a.force (28, 4)
			a.force (28, 5)
			a.force (28, 6)
			a.force (28, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)

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
			a.force (19, 1)
			a.force (19, 2)
			a.force (18, 3)
			a.force (16, 4)
			a.force (5, 5)
			a.force (94, 6)

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
			a.force (19, 1)
			a.force (19, 2)
			a.force (20, 3)
			a.force (19, 4)
			a.force (0, 5)
			a.force (9, 6)
			a.force (9, 7)
			a.force (9, 8)
			a.force (9, 9)
			a.force (9, 10)
			a.force (9, 11)
			a.force (9, 12)
			a.force (9, 13)
			a.force (9, 14)
			a.force (9, 15)
			a.force (9, 16)
			a.force (9, 17)
			a.force (9, 18)

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
			a.force (90, 1)
			a.force (91, 2)
			a.force (92, 3)
			a.force (93, 4)
			a.force (94, 5)
			a.force (91, 6)
			a.force (95, 7)

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
			a.force (11, 1)
			a.force (12, 2)
			a.force (13, 3)
			a.force (14, 4)
			a.force (15, 5)
			a.force (12, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)

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
			a.force (98, 1)
			a.force (94, 2)
			a.force (97, 3)
			a.force (48, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (99, 8)

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
			a.force (97, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (48, 4)
			a.force (98, 5)
			a.force (97, 6)
			a.force (99, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)

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
			a.force (99, 1)
			a.force (96, 2)
			a.force (98, 3)
			a.force (49, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (92, 7)
			a.force (99, 8)
			a.force (100, 9)
			a.force (100, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)
			a.force (100, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)
			a.force (100, 18)
			a.force (100, 19)

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
			a.force (100, 1)
			a.force (97, 2)
			a.force (99, 3)
			a.force (50, 4)
			a.force (99, 5)
			a.force (100, 6)
			a.force (86, 7)
			a.force (100, 8)
			a.force (49, 9)
			a.force (49, 10)
			a.force (49, 11)
			a.force (49, 12)
			a.force (49, 13)
			a.force (49, 14)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (15, 3)
			a.force (51, 4)
			a.force (95, 5)
			a.force (94, 6)
			a.force (96, 7)
			a.force (96, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)
			a.force (34, 17)
			a.force (34, 18)
			a.force (34, 19)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (16, 3)
			a.force (51, 4)
			a.force (21, 5)
			a.force (20, 6)
			a.force (18, 7)
			a.force (28, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)
			a.force (34, 17)
			a.force (34, 18)
			a.force (34, 19)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (16, 3)
			a.force (51, 4)
			a.force (72, 5)
			a.force (71, 6)
			a.force (18, 7)
			a.force (28, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (42, 3)
			a.force (51, 4)
			a.force (72, 5)
			a.force (36, 6)
			a.force (99, 7)
			a.force (62, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (16, 3)
			a.force (51, 4)
			a.force (72, 5)
			a.force (36, 6)
			a.force (97, 7)
			a.force (29, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (11, 3)
			a.force (51, 4)
			a.force (72, 5)
			a.force (36, 6)
			a.force (97, 7)
			a.force (60, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)
			a.force (34, 15)
			a.force (34, 16)
			a.force (34, 17)
			a.force (34, 18)
			a.force (34, 19)

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
			a.force (95, 1)
			a.force (96, 2)
			a.force (42, 3)
			a.force (51, 4)
			a.force (72, 5)
			a.force (36, 6)
			a.force (12, 7)
			a.force (97, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (34, 11)
			a.force (34, 12)
			a.force (34, 13)
			a.force (34, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
