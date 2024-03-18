class FAILED_TESTS_UNROLL_2_V5_5

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
			a.force (-18, 1)
			a.force (-18, 2)
			a.force (-18, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-18, 7)
			a.force (-18, 8)
			a.force (-18, 9)
			a.force (-18, 10)
			a.force (-18, 11)
			a.force (-18, 12)
			a.force (-18, 13)
			a.force ((-18), 14)

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
			a.force (-18, 1)
			a.force (-18, 2)
			a.force (-18, 3)
			a.force (-18, 4)
			a.force (-18, 5)
			a.force (-18, 6)
			a.force (-18, 7)
			a.force (-18, 8)
			a.force (-18, 9)
			a.force (-18, 10)
			a.force (-18, 11)
			a.force (-18, 12)
			a.force (-18, 13)
			a.force ((-19), 14)

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

	test_TWO_WAY_MAX_5_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_5
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (63, 7)
			a.force (63, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)
			a.force (63, 14)

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
			a.force (23, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)

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
			a.force (-24, 1)
			a.force (-24, 2)
			a.force (-24, 3)
			a.force (-24, 4)
			a.force (-24, 5)
			a.force (-24, 6)

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
			a.force (-76, 1)
			a.force (-76, 2)
			a.force (-76, 3)
			a.force (-76, 4)
			a.force (-76, 5)
			a.force (-76, 6)
			a.force (-76, 7)
			a.force (-76, 8)
			a.force (-76, 9)
			a.force (-76, 10)
			a.force (-76, 11)
			a.force (-76, 12)
			a.force (-76, 13)
			a.force ((-76), 14)

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
			a.force (-44, 1)
			a.force (-44, 2)
			a.force (-44, 3)
			a.force (-44, 4)
			a.force (-44, 5)
			a.force (-44, 6)
			a.force (-44, 7)
			a.force (-44, 8)
			a.force (-44, 9)
			a.force (-44, 10)
			a.force (-44, 11)
			a.force (-44, 12)
			a.force (-44, 13)
			a.force ((-44), 14)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
