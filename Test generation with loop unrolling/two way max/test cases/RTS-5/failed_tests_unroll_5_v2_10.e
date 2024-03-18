class FAILED_TESTS_UNROLL_5_V2_10

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
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-24, 3)
			a.force (-24, 4)
			a.force (-24, 5)
			a.force (-24, 6)

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
			a.force (-13, 1)
			a.force (-13, 2)
			a.force (-13, 3)
			a.force (-13, 4)
			a.force (-13, 5)
			a.force (-13, 6)
			a.force (-13, 7)
			a.force (-13, 8)
			a.force (-13, 9)
			a.force (-13, 10)
			a.force (-13, 11)
			a.force ((-68), 12)

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
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-24, 3)
			a.force (-24, 4)
			a.force (-24, 5)
			a.force (44, 6)
			a.force (-25, 7)

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
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-35, 3)
			a.force (-25, 4)

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
			a.force (-77, 1)
			a.force (-77, 2)
			a.force (-77, 3)
			a.force (-77, 4)
			a.force (-77, 5)
			a.force (-77, 6)
			a.force (-77, 7)
			a.force (-77, 8)
			a.force (-77, 9)
			a.force (-77, 10)
			a.force (-77, 11)
			a.force ((-52), 12)
			a.force ((-79), 13)
			a.force ((-78), 14)

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
			a.force (-77, 1)
			a.force (-77, 2)
			a.force (-77, 3)
			a.force (-77, 4)
			a.force (-77, 5)
			a.force (-77, 6)
			a.force (-77, 7)
			a.force (-77, 8)
			a.force (-77, 9)
			a.force (-77, 10)
			a.force (-77, 11)
			a.force (-77, 12)
			a.force (-77, 13)
			a.force (-77, 14)
			a.force (-77, 15)
			a.force (-77, 16)
			a.force (-77, 17)
			a.force ((-100), 18)
			a.force ((-79), 19)
			a.force ((-78), 20)

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
			a.force (-77, 1)
			a.force (16, 2)
			a.force (16, 3)
			a.force (-79, 4)
			a.force (-78, 5)

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
			a.force (-77, 1)
			a.force (46, 2)
			a.force (0, 3)
			a.force (-79, 4)
			a.force (-78, 5)

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
			a.force (-77, 1)
			a.force (47, 2)
			a.force (16, 3)
			a.force (-79, 4)
			a.force (-78, 5)

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
			a.force (63, 1)
			a.force (-25, 2)
			a.force (-50, 3)
			a.force (-50, 4)
			a.force (-50, 5)
			a.force (-50, 6)
			a.force (-50, 7)
			a.force (-50, 8)
			a.force (64, 9)
			a.force (62, 10)

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
			a.force (63, 1)
			a.force (-25, 2)
			a.force (-50, 3)
			a.force (-50, 4)
			a.force (-50, 5)
			a.force (-50, 6)
			a.force (-50, 7)
			a.force (-50, 8)
			a.force (-50, 9)
			a.force (-50, 10)
			a.force (-50, 11)
			a.force (-50, 12)
			a.force (-50, 13)
			a.force (-50, 14)
			a.force (-50, 15)
			a.force (64, 16)
			a.force (62, 17)

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
			a.force (63, 1)
			a.force (-25, 2)
			a.force (-50, 3)
			a.force (-50, 4)
			a.force (-50, 5)
			a.force (-50, 6)
			a.force (-50, 7)
			a.force (-50, 8)
			a.force (-50, 9)
			a.force (-50, 10)
			a.force (-50, 11)
			a.force (-50, 12)
			a.force (-50, 13)
			a.force (-50, 14)
			a.force (64, 15)
			a.force (62, 16)

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
			a.force (99, 1)
			a.force (-25, 2)
			a.force (-14, 3)
			a.force (-14, 4)
			a.force (100, 5)
			a.force (98, 6)

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
			a.force (63, 1)
			a.force (-25, 2)
			a.force (-50, 3)
			a.force (-50, 4)
			a.force (-50, 5)
			a.force (64, 6)
			a.force (62, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
