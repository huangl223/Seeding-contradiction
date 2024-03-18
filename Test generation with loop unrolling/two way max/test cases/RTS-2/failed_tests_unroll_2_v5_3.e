class FAILED_TESTS_UNROLL_2_V5_3

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force (-70, 16)
			a.force (-70, 17)
			a.force (-70, 18)
			a.force (-70, 19)
			a.force (57, 20)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force (-70, 16)
			a.force (-70, 17)
			a.force (-70, 18)
			a.force (-70, 19)
			a.force ((-71), 20)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force (-70, 16)
			a.force (-70, 17)
			a.force (-70, 18)
			a.force (-70, 19)
			a.force ((-71), 20)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-71, 5)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-71, 5)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-71, 5)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force (-70, 16)
			a.force (-70, 17)
			a.force (-70, 18)
			a.force (-70, 19)
			a.force ((-71), 20)

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
			a.force (-70, 1)
			a.force (-70, 2)
			a.force (-70, 3)
			a.force (-70, 4)
			a.force (-70, 5)
			a.force (-70, 6)
			a.force (-70, 7)
			a.force (-70, 8)
			a.force (-70, 9)
			a.force (-70, 10)
			a.force (-70, 11)
			a.force (-70, 12)
			a.force (-70, 13)
			a.force (-70, 14)
			a.force (-70, 15)
			a.force (-70, 16)
			a.force (-70, 17)
			a.force (-70, 18)
			a.force (-70, 19)
			a.force ((-71), 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
