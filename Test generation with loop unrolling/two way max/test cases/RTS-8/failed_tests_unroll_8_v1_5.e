class FAILED_TESTS_UNROLL_8_V1_5

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
			a.force (-80, 1)
			a.force (-80, 2)
			a.force (-80, 3)
			a.force (-80, 4)
			a.force (-80, 5)
			a.force (-80, 6)
			a.force (-80, 7)
			a.force (-80, 8)
			a.force (-80, 9)
			a.force (-80, 10)
			a.force (-80, 11)
			a.force ((-80), 12)

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
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-24, 3)
			a.force (-24, 4)
			a.force (-24, 5)
			a.force (-24, 6)
			a.force (-24, 7)
			a.force (-24, 8)
			a.force (-24, 9)
			a.force (-24, 10)
			a.force (-24, 11)
			a.force ((-25), 12)

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
			a.force (-79, 1)
			a.force (-79, 2)
			a.force (-79, 3)
			a.force (-79, 4)
			a.force (-79, 5)
			a.force (-79, 6)
			a.force (-79, 7)
			a.force (-79, 8)
			a.force (0, 9)
			a.force (-80, 10)

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
			a.force (-79, 1)
			a.force (-79, 2)
			a.force (-79, 3)
			a.force (-79, 4)
			a.force (-79, 5)
			a.force (-79, 6)
			a.force (-79, 7)
			a.force (-79, 8)
			a.force (-79, 9)
			a.force (-94, 10)
			a.force ((-80), 11)

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
			a.force (-79, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-80, 5)

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
			a.force (-79, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-26, 4)
			a.force (-80, 5)

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
			a.force (61, 1)
			a.force (98, 2)
			a.force (98, 3)
			a.force (61, 4)
			a.force (60, 5)

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
			a.force (27, 1)
			a.force (98, 2)
			a.force (97, 3)
			a.force (27, 4)
			a.force (26, 5)

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
			a.force (95, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (95, 13)
			a.force (95, 14)
			a.force (94, 15)
			a.force ((-97), 16)
			a.force ((-95), 17)
			a.force ((-96), 18)

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
			a.force (95, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (69, 10)
			a.force (94, 11)
			a.force ((-97), 12)
			a.force ((-95), 13)
			a.force ((-96), 14)

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
			a.force (-26, 1)
			a.force (-25, 2)
			a.force (58, 3)
			a.force (58, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (81, 9)
			a.force (57, 10)
			a.force ((-26), 11)
			a.force ((-27), 12)

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
			a.force (-44, 1)
			a.force (-43, 2)
			a.force (27, 3)
			a.force (27, 4)
			a.force (27, 5)
			a.force (27, 6)
			a.force (27, 7)
			a.force (27, 8)
			a.force (27, 9)
			a.force (27, 10)
			a.force (27, 11)
			a.force (27, 12)
			a.force (27, 13)
			a.force (27, 14)
			a.force (27, 15)
			a.force (27, 16)
			a.force (26, 17)
			a.force (26, 18)
			a.force ((-44), 19)
			a.force ((-45), 20)

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
			a.force (-77, 1)
			a.force (14, 2)
			a.force (94, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (93, 6)
			a.force (57, 7)
			a.force (-77, 8)
			a.force (-78, 9)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (100, 3)
			a.force (100, 4)
			a.force (100, 5)
			a.force (42, 6)
			a.force (99, 7)
			a.force (57, 8)
			a.force (-1, 9)
			a.force (-2, 10)

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
			a.force (-26, 1)
			a.force (37, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (72, 8)
			a.force (57, 9)
			a.force (-26, 10)
			a.force ((-27), 11)

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
			a.force (16, 2)
			a.force (7, 3)
			a.force (22, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (58, 13)
			a.force (57, 14)
			a.force (8, 15)
			a.force (6, 16)

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
			a.force (-67, 1)
			a.force (-24, 2)
			a.force (-68, 3)
			a.force (-67, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (58, 8)
			a.force (58, 9)
			a.force (58, 10)
			a.force (44, 11)
			a.force ((-67), 12)
			a.force ((-69), 13)

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
			a.force (-44, 1)
			a.force (-24, 2)
			a.force (-45, 3)
			a.force (22, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (57, 8)
			a.force (-44, 9)
			a.force (-46, 10)

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
			a.force (4, 1)
			a.force (37, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (75, 6)
			a.force (72, 7)
			a.force (57, 8)
			a.force (4, 9)
			a.force (3, 10)

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
			a.force (29, 1)
			a.force (37, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (73, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (75, 9)
			a.force (72, 10)
			a.force (57, 11)
			a.force (29, 12)
			a.force (27, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
