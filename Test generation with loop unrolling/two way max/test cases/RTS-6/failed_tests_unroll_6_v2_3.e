class FAILED_TESTS_UNROLL_6_V2_3

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
				test_TWO_WAY_MAX_2_sum_and_max_15
				test_TWO_WAY_MAX_2_sum_and_max_16
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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)

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
			a.force (-44, 1)
			a.force (-44, 2)
			a.force (-44, 3)
			a.force (-45, 4)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (0, 11)
			a.force ((-70), 12)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (-69, 11)
			a.force (-69, 12)
			a.force (-69, 13)
			a.force (-69, 14)
			a.force (-69, 15)
			a.force (-69, 16)
			a.force (-69, 17)
			a.force ((-84), 18)
			a.force ((-70), 19)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-14, 9)
			a.force (-86, 10)
			a.force ((-70), 11)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (-69, 11)
			a.force (-69, 12)
			a.force ((-95), 13)
			a.force ((-86), 14)
			a.force ((-70), 15)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (-69, 11)
			a.force (-69, 12)
			a.force (-69, 13)
			a.force (0, 14)
			a.force ((-73), 15)
			a.force ((-86), 16)
			a.force ((-70), 17)

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
			a.force (-69, 1)
			a.force (-69, 2)
			a.force (-69, 3)
			a.force (-69, 4)
			a.force (-69, 5)
			a.force (-69, 6)
			a.force (-69, 7)
			a.force (-69, 8)
			a.force (-69, 9)
			a.force (-69, 10)
			a.force (-69, 11)
			a.force (-69, 12)
			a.force (-69, 13)
			a.force (-69, 14)
			a.force (-69, 15)
			a.force ((-73), 16)
			a.force ((-73), 17)
			a.force ((-86), 18)
			a.force ((-70), 19)

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
			a.force (-69, 1)
			a.force (-73, 2)
			a.force (-69, 3)
			a.force (-73, 4)
			a.force (-86, 5)
			a.force (-70, 6)

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
			a.force (-69, 1)
			a.force (-68, 2)
			a.force (-69, 3)
			a.force (-73, 4)
			a.force (-86, 5)
			a.force (-70, 6)

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
			a.force (-90, 1)
			a.force (-89, 2)
			a.force (-68, 3)
			a.force (-69, 4)
			a.force (-93, 5)
			a.force (-90, 6)

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
			a.force (11, 1)
			a.force (12, 2)
			a.force (10, 3)
			a.force (13, 4)
			a.force (12, 5)
			a.force (11, 6)

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
			a.force (18, 1)
			a.force (19, 2)
			a.force (17, 3)
			a.force (20, 4)
			a.force (19, 5)
			a.force (18, 6)

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
			a.force (13, 1)
			a.force (14, 2)
			a.force (12, 3)
			a.force (15, 4)
			a.force (14, 5)
			a.force (13, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (87, 1)
			a.force (88, 2)
			a.force (86, 3)
			a.force (89, 4)
			a.force (88, 5)
			a.force (87, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (55, 1)
			a.force (59, 2)
			a.force (54, 3)
			a.force (60, 4)
			a.force (59, 5)
			a.force (55, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
