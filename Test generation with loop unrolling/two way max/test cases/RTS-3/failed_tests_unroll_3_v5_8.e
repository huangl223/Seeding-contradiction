class FAILED_TESTS_UNROLL_3_V5_8

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
			a.force (-6, 1)
			a.force (0, 2)

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
			a.force (-6, 1)
			a.force (-7, 2)

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
			a.force (-6, 1)
			a.force (67, 2)
			a.force (-7, 3)

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
			a.force (-6, 1)
			a.force (-6, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (-6, 6)
			a.force (-6, 7)
			a.force (-6, 8)
			a.force (-6, 9)
			a.force (-6, 10)
			a.force ((-67), 11)
			a.force ((-7), 12)

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
			a.force (-6, 1)
			a.force (-6, 2)
			a.force (-6, 3)
			a.force (-6, 4)
			a.force (-6, 5)
			a.force (-6, 6)
			a.force (-6, 7)
			a.force (-6, 8)
			a.force (-6, 9)
			a.force (-6, 10)
			a.force (-6, 11)
			a.force (-6, 12)
			a.force (-6, 13)
			a.force (-6, 14)
			a.force (72, 15)
			a.force ((-7), 16)

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
			a.force (-72, 1)
			a.force (-72, 2)
			a.force (-72, 3)
			a.force (-72, 4)
			a.force (-72, 5)
			a.force (6, 6)
			a.force (-73, 7)

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
			a.force (-72, 1)
			a.force (-72, 2)
			a.force (-72, 3)
			a.force (-72, 4)
			a.force (-72, 5)
			a.force (-72, 6)
			a.force (-72, 7)
			a.force (-72, 8)
			a.force (-72, 9)
			a.force (-72, 10)
			a.force (-72, 11)
			a.force (-72, 12)
			a.force (-72, 13)
			a.force (-72, 14)
			a.force (-72, 15)
			a.force (-72, 16)
			a.force (-72, 17)
			a.force (6, 18)
			a.force ((-73), 19)

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
			a.force (-72, 1)
			a.force (-72, 2)
			a.force (-72, 3)
			a.force (-72, 4)
			a.force (-72, 5)
			a.force (-72, 6)
			a.force (-72, 7)
			a.force (-72, 8)
			a.force (-72, 9)
			a.force (-72, 10)
			a.force (-72, 11)
			a.force (-72, 12)
			a.force (-72, 13)
			a.force (-72, 14)
			a.force (-72, 15)
			a.force (-72, 16)
			a.force (-72, 17)
			a.force (6, 18)
			a.force ((-73), 19)

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
			a.force (-6, 1)
			a.force (-5, 2)
			a.force (-6, 3)

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
			a.force (-6, 1)
			a.force (-5, 2)
			a.force (-5, 3)
			a.force (-6, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
