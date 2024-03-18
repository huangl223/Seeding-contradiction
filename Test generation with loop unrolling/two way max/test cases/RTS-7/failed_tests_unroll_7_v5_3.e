class FAILED_TESTS_UNROLL_7_V5_3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_5
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_5_sum_and_max_1
				test_TWO_WAY_MAX_5_sum_and_max_2
				test_TWO_WAY_MAX_5_sum_and_max_3
				test_TWO_WAY_MAX_5_sum_and_max_4
				test_TWO_WAY_MAX_5_sum_and_max_5
				test_TWO_WAY_MAX_5_sum_and_max_6
				test_TWO_WAY_MAX_5_sum_and_max_7
				test_TWO_WAY_MAX_5_sum_and_max_8
				test_TWO_WAY_MAX_5_sum_and_max_9
				test_TWO_WAY_MAX_5_sum_and_max_10
				test_TWO_WAY_MAX_5_sum_and_max_11
				test_TWO_WAY_MAX_5_sum_and_max_12
				test_TWO_WAY_MAX_5_sum_and_max_13
				test_TWO_WAY_MAX_5_sum_and_max_14
				test_TWO_WAY_MAX_5_sum_and_max_15
				test_TWO_WAY_MAX_5_sum_and_max_16
				test_TWO_WAY_MAX_5_sum_and_max_17
				test_TWO_WAY_MAX_5_sum_and_max_18
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_5_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (19, 9)
			a.force (19, 10)
			a.force (19, 11)
			a.force (19, 12)
			a.force (19, 13)
			a.force (19, 14)
			a.force (19, 15)
			a.force (19, 16)
			a.force (19, 17)
			a.force (19, 18)
			a.force (19, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (19, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)
			a.force (18, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (16, 1)
			a.force (16, 2)
			a.force (16, 3)
			a.force (16, 4)
			a.force (16, 5)
			a.force (16, 6)
			a.force (16, 7)
			a.force (16, 8)
			a.force (16, 9)
			a.force (16, 10)
			a.force (16, 11)
			a.force (16, 12)
			a.force (16, 13)
			a.force (16, 14)
			a.force (42, 15)
			a.force (0, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (79, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (79, 6)
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
			a.force (79, 17)
			a.force (26, 18)
			a.force (63, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (94, 1)
			a.force (94, 2)
			a.force (94, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (94, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (93, 12)
			a.force (15, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (94, 1)
			a.force (94, 2)
			a.force (-95, 3)
			a.force (93, 4)
			a.force (15, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (62, 1)
			a.force (62, 2)
			a.force (62, 3)
			a.force (62, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (60, 7)
			a.force (61, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (69, 1)
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
			a.force ((-51), 12)
			a.force (68, 13)
			a.force (60, 14)
			a.force (68, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-56, 1)
			a.force (61, 2)
			a.force (62, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (60, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-56, 1)
			a.force (61, 2)
			a.force (62, 3)
			a.force (64, 4)
			a.force (63, 5)
			a.force (60, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-66, 1)
			a.force (51, 2)
			a.force (52, 3)
			a.force (54, 4)
			a.force (56, 5)
			a.force (53, 6)
			a.force (50, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-92, 1)
			a.force (25, 2)
			a.force (26, 3)
			a.force (28, 4)
			a.force (0, 5)
			a.force (27, 6)
			a.force (24, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-66, 1)
			a.force (51, 2)
			a.force (69, 3)
			a.force (70, 4)
			a.force (71, 5)
			a.force (70, 6)
			a.force (50, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (8, 1)
			a.force (98, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (97, 9)
			a.force (96, 10)
			a.force (50, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (9, 1)
			a.force (99, 2)
			a.force (99, 3)
			a.force (99, 4)
			a.force (99, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (98, 12)
			a.force (97, 13)
			a.force (51, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-51, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (38, 10)
			a.force (37, 11)
			a.force ((-9), 12)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (51, 1)
			a.force (-100, 2)
			a.force (-98, 3)
			a.force (-99, 4)
			a.force (52, 5)
			a.force (53, 6)
			a.force (52, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_5_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (86, 1)
			a.force (-100, 2)
			a.force (-63, 3)
			a.force (-64, 4)
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
			a.force (88, 15)
			a.force (88, 16)
			a.force (88, 17)
			a.force (88, 18)
			a.force (87, 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
