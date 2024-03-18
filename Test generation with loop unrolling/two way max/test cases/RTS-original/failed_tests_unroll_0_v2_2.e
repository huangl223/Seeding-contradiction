class FAILED_TESTS_UNROLL_0_V2_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_2
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_2_sum_and_max_1
				test_TWO_WAY_MAX_2_sum_and_max_2
				test_TWO_WAY_MAX_2_sum_and_max_3
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (23, 11)
			a.force (23, 12)
			a.force (23, 13)
			a.force (23, 14)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (12, 11)
			a.force (12, 12)
			a.force (12, 13)
			a.force (11, 14)

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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (12, 7)
			a.force (12, 8)
			a.force (12, 9)
			a.force (13, 10)
			a.force (13, 11)
			a.force (13, 12)
			a.force (13, 13)
			a.force (13, 14)
			a.force (13, 15)
			a.force (13, 16)
			a.force (13, 17)
			a.force (13, 18)
			a.force (13, 19)
			a.force (13, 20)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
