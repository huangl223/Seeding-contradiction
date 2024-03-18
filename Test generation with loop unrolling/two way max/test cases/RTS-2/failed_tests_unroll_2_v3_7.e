class FAILED_TESTS_UNROLL_2_V3_7

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_3
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_3_sum_and_max_1
				test_TWO_WAY_MAX_3_sum_and_max_2
				test_TWO_WAY_MAX_3_sum_and_max_3
				test_TWO_WAY_MAX_3_sum_and_max_4
				test_TWO_WAY_MAX_3_sum_and_max_5
				test_TWO_WAY_MAX_3_sum_and_max_6
				test_TWO_WAY_MAX_3_sum_and_max_7
				test_TWO_WAY_MAX_3_sum_and_max_8
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_3_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (1, 9)
			a.force (1, 10)
			a.force (1, 11)
			a.force (1, 12)
			a.force (1, 13)
			a.force (1, 14)
			a.force (90, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (91, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (91, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (90, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2, 1)
			a.force (-2, 2)
			a.force (-2, 3)
			a.force (-2, 4)
			a.force (-2, 5)
			a.force (-2, 6)
			a.force (-2, 7)
			a.force (-2, 8)
			a.force (-2, 9)
			a.force (-2, 10)
			a.force (-2, 11)
			a.force (-2, 12)
			a.force (-2, 13)
			a.force (-2, 14)
			a.force ((-2), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (65, 1)
			a.force (65, 2)
			a.force (65, 3)
			a.force (65, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (65, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (65, 11)
			a.force (65, 12)
			a.force (65, 13)
			a.force (65, 14)
			a.force (65, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_3
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
			a.force (-98, 6)
			a.force (-98, 7)
			a.force (-98, 8)
			a.force (-98, 9)
			a.force (-98, 10)
			a.force (-98, 11)
			a.force (-98, 12)
			a.force (-98, 13)
			a.force (-98, 14)
			a.force ((-98), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (35, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (35, 6)
			a.force (35, 7)
			a.force (35, 8)
			a.force (35, 9)
			a.force (35, 10)
			a.force (35, 11)
			a.force (35, 12)
			a.force (35, 13)
			a.force (35, 14)
			a.force (35, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-5, 1)
			a.force (-5, 2)
			a.force (-5, 3)
			a.force (-5, 4)
			a.force (-5, 5)
			a.force (-5, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-5, 9)
			a.force (-5, 10)
			a.force (-5, 11)
			a.force (-5, 12)
			a.force (-5, 13)
			a.force (-5, 14)
			a.force ((-5), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-20, 1)
			a.force (-20, 2)
			a.force (-20, 3)
			a.force (-20, 4)
			a.force (-20, 5)
			a.force (-20, 6)
			a.force (-20, 7)
			a.force (-20, 8)
			a.force (-20, 9)
			a.force (-20, 10)
			a.force (-20, 11)
			a.force (-20, 12)
			a.force (-20, 13)
			a.force (-20, 14)
			a.force ((-20), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
