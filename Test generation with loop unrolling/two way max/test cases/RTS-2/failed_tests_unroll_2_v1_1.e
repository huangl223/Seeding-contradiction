class FAILED_TESTS_UNROLL_2_V1_1

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-57, 5)
			a.force (-57, 6)
			a.force (-57, 7)
			a.force (-57, 8)
			a.force (-57, 9)
			a.force (-57, 10)
			a.force (-57, 11)
			a.force (89, 12)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-57, 5)
			a.force (-57, 6)
			a.force (-57, 7)
			a.force (-57, 8)
			a.force (-57, 9)
			a.force (-57, 10)
			a.force (-57, 11)
			a.force ((-58), 12)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-57, 5)
			a.force (-57, 6)
			a.force (-57, 7)
			a.force (-57, 8)
			a.force (-57, 9)
			a.force (-57, 10)
			a.force (-57, 11)
			a.force ((-58), 12)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-57, 5)
			a.force (-57, 6)
			a.force (-57, 7)
			a.force (-57, 8)
			a.force (-57, 9)
			a.force (-57, 10)
			a.force (-57, 11)
			a.force ((-58), 12)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-58, 5)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-58, 5)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-57, 5)
			a.force (-57, 6)
			a.force (-57, 7)
			a.force (-57, 8)
			a.force (-57, 9)
			a.force (-57, 10)
			a.force (-57, 11)
			a.force ((-58), 12)

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
			a.force (-57, 1)
			a.force (-57, 2)
			a.force (-57, 3)
			a.force (-57, 4)
			a.force (-58, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
