class FAILED_TESTS_UNROLL_4_V5_1

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
			a.force (-73, 1)
			a.force (-73, 2)
			a.force (-73, 3)
			a.force (0, 4)

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
			a.force (-73, 1)
			a.force (-73, 2)
			a.force (-73, 3)
			a.force (-74, 4)

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
			a.force (26, 1)
			a.force (26, 2)
			a.force (26, 3)
			a.force (26, 4)
			a.force (26, 5)
			a.force (26, 6)
			a.force (26, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (26, 12)
			a.force (26, 13)
			a.force (26, 14)
			a.force (26, 15)
			a.force (31, 16)
			a.force (25, 17)

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
			a.force (26, 1)
			a.force (26, 2)
			a.force (26, 3)
			a.force (26, 4)
			a.force (26, 5)
			a.force (26, 6)
			a.force (26, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (26, 12)
			a.force (26, 13)
			a.force (26, 14)
			a.force (26, 15)
			a.force (26, 16)
			a.force (26, 17)
			a.force (26, 18)
			a.force (0, 19)
			a.force (25, 20)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)
			a.force (46, 15)
			a.force ((-48), 16)
			a.force (23, 17)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (0, 12)
			a.force ((-48), 13)
			a.force (23, 14)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force (24, 14)
			a.force (24, 15)
			a.force (24, 16)
			a.force (24, 17)
			a.force ((-90), 18)
			a.force ((-48), 19)
			a.force (23, 20)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (-90, 9)
			a.force (-48, 10)
			a.force (23, 11)

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
			a.force (24, 1)
			a.force (-90, 2)
			a.force (-48, 3)
			a.force (23, 4)

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
			a.force (24, 1)
			a.force (-90, 2)
			a.force (-48, 3)
			a.force (23, 4)

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
			a.force (24, 1)
			a.force (24, 2)
			a.force (24, 3)
			a.force (24, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (24, 13)
			a.force ((-90), 14)
			a.force ((-48), 15)
			a.force (23, 16)

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
			a.force ((-95), 15)
			a.force ((-96), 16)
			a.force (18, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
