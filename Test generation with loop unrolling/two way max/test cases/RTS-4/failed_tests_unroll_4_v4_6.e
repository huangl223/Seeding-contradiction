class FAILED_TESTS_UNROLL_4_V4_6

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
			a.force (38, 1)
			a.force (38, 2)
			a.force (38, 3)
			a.force (38, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (38, 8)
			a.force (38, 9)
			a.force (38, 10)
			a.force (38, 11)
			a.force (38, 12)
			a.force (38, 13)
			a.force (38, 14)

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
			a.force (78, 1)
			a.force (78, 2)
			a.force (78, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (78, 6)
			a.force (78, 7)
			a.force (77, 8)

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
			a.force (41, 1)
			a.force (41, 2)
			a.force (41, 3)
			a.force (41, 4)
			a.force (69, 5)
			a.force (40, 6)

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
			a.force (41, 1)
			a.force (41, 2)
			a.force (41, 3)
			a.force (41, 4)
			a.force (0, 5)
			a.force (40, 6)

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
			a.force (40, 1)
			a.force (-13, 2)
			a.force (41, 3)
			a.force (39, 4)

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
			a.force (40, 1)
			a.force (42, 2)
			a.force (41, 3)
			a.force (39, 4)

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
			a.force (40, 1)
			a.force (-13, 2)
			a.force (41, 3)
			a.force (39, 4)

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
			a.force (39, 1)
			a.force (-13, 2)
			a.force (-13, 3)
			a.force (-13, 4)
			a.force (-13, 5)
			a.force (-13, 6)
			a.force (-13, 7)
			a.force (48, 8)
			a.force (38, 9)

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
			a.force (39, 1)
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
			a.force (-13, 12)
			a.force (-13, 13)
			a.force (-13, 14)
			a.force (-13, 15)
			a.force (-13, 16)
			a.force (-13, 17)
			a.force (48, 18)
			a.force (38, 19)

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
			a.force (39, 1)
			a.force (-13, 2)
			a.force (-13, 3)
			a.force (-13, 4)
			a.force (48, 5)
			a.force (38, 6)

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
			a.force (40, 1)
			a.force (-13, 2)
			a.force (41, 3)
			a.force (39, 4)

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
			a.force (39, 1)
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
			a.force (-13, 12)
			a.force (48, 13)
			a.force (38, 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
