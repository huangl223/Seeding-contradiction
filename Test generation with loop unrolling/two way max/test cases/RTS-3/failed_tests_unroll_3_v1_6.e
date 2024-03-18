class FAILED_TESTS_UNROLL_3_V1_6

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
				test_TWO_WAY_MAX_1_sum_and_max_9
				test_TWO_WAY_MAX_1_sum_and_max_10
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
			a.force ((-69), 12)

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
			a.force (75, 1)
			a.force (75, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)
			a.force (0, 12)

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
			a.force (22, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (22, 5)
			a.force (22, 6)
			a.force (22, 7)
			a.force (22, 8)
			a.force (22, 9)
			a.force (22, 10)
			a.force (22, 11)
			a.force (22, 12)
			a.force (22, 13)
			a.force (22, 14)
			a.force (22, 15)
			a.force (22, 16)
			a.force (22, 17)
			a.force (22, 18)
			a.force (21, 19)

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
			a.force (19, 15)
			a.force (19, 16)
			a.force (19, 17)
			a.force (0, 18)
			a.force (18, 19)

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
			a.force (22, 1)
			a.force (46, 2)
			a.force (21, 3)

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
			a.force (22, 1)
			a.force (22, 2)
			a.force (65, 3)
			a.force (21, 4)

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
			a.force (-62, 1)
			a.force (-62, 2)
			a.force (-19, 3)
			a.force (-63, 4)

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
			a.force (-62, 1)
			a.force (-62, 2)
			a.force (-19, 3)
			a.force (-63, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (48, 1)
			a.force (-17, 2)
			a.force (47, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (27, 8)
			a.force (91, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
