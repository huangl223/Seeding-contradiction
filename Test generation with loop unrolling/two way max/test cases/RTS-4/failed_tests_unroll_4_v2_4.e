class FAILED_TESTS_UNROLL_4_V2_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_2
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_2_sum_and_max_1
				test_TWO_WAY_MAX_2_sum_and_max_2
				test_TWO_WAY_MAX_2_sum_and_max_3
				test_TWO_WAY_MAX_2_sum_and_max_4
				test_TWO_WAY_MAX_2_sum_and_max_5
				test_TWO_WAY_MAX_2_sum_and_max_6
				test_TWO_WAY_MAX_2_sum_and_max_7
				test_TWO_WAY_MAX_2_sum_and_max_8
				test_TWO_WAY_MAX_2_sum_and_max_9
				test_TWO_WAY_MAX_2_sum_and_max_10
				test_TWO_WAY_MAX_2_sum_and_max_11
				test_TWO_WAY_MAX_2_sum_and_max_12
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
			a.force (-6, 15)
			a.force (-6, 16)
			a.force (-6, 17)
			a.force (-6, 18)
			a.force (0, 19)

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
			a.force (-62, 1)
			a.force (-62, 2)
			a.force (-62, 3)
			a.force (-62, 4)
			a.force (-62, 5)
			a.force (-62, 6)
			a.force (-62, 7)
			a.force (-62, 8)
			a.force (-62, 9)
			a.force (-62, 10)
			a.force (-62, 11)
			a.force (-62, 12)
			a.force (-62, 13)
			a.force (-62, 14)
			a.force (-62, 15)
			a.force (-62, 16)
			a.force (-62, 17)
			a.force (-62, 18)
			a.force ((-66), 19)

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
			a.force (-30, 1)
			a.force (-72, 2)
			a.force (-29, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (-28, 2)
			a.force (-29, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (99, 2)
			a.force (99, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (17, 2)
			a.force (-82, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (23, 2)
			a.force (65, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (23, 2)
			a.force (65, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-30, 1)
			a.force (-28, 2)
			a.force (71, 3)
			a.force (-29, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_2_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_2
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-54, 1)
			a.force (-52, 2)
			a.force (-52, 3)
			a.force (-52, 4)
			a.force (-52, 5)
			a.force (-52, 6)
			a.force (-52, 7)
			a.force (-52, 8)
			a.force (-52, 9)
			a.force (-52, 10)
			a.force (-52, 11)
			a.force (-52, 12)
			a.force (-52, 13)
			a.force (-52, 14)
			a.force (-52, 15)
			a.force (-52, 16)
			a.force (-52, 17)
			a.force (47, 18)
			a.force ((-53), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
