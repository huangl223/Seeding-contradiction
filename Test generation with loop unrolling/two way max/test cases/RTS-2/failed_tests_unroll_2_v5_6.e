class FAILED_TESTS_UNROLL_2_V5_6

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
			a.force (-69, 18)
			a.force ((-69), 19)

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
			a.force (23, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (23, 6)
			a.force (23, 7)
			a.force (23, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)
			a.force (23, 14)
			a.force (23, 15)
			a.force (23, 16)
			a.force (23, 17)
			a.force (23, 18)
			a.force (22, 19)

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
			a.force (52, 1)
			a.force (52, 2)
			a.force (52, 3)
			a.force (52, 4)
			a.force (52, 5)
			a.force (52, 6)
			a.force (52, 7)
			a.force (52, 8)
			a.force (52, 9)
			a.force (52, 10)
			a.force (52, 11)
			a.force (52, 12)
			a.force (52, 13)
			a.force (52, 14)
			a.force (52, 15)
			a.force (52, 16)
			a.force (52, 17)
			a.force (52, 18)
			a.force (52, 19)

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
			a.force (-76, 14)
			a.force (-76, 15)
			a.force (-76, 16)
			a.force (-76, 17)
			a.force (-76, 18)
			a.force ((-76), 19)

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
			a.force (19, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)

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
			a.force (-26, 1)
			a.force (-26, 2)
			a.force (-26, 3)
			a.force (-26, 4)
			a.force (-26, 5)

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
			a.force (-11, 1)
			a.force (-11, 2)
			a.force (-11, 3)
			a.force (-11, 4)
			a.force (-11, 5)

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
			a.force (-98, 1)
			a.force (-98, 2)
			a.force (-98, 3)
			a.force (-98, 4)
			a.force (-98, 5)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
