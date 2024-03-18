class FAILED_TESTS_UNROLL_3_V3_9

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
				test_TWO_WAY_MAX_3_sum_and_max_9
				test_TWO_WAY_MAX_3_sum_and_max_10
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

	test_TWO_WAY_MAX_3_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_3
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

	test_TWO_WAY_MAX_3_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (77, 1)
			a.force (77, 2)
			a.force (77, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (77, 15)
			a.force ((-69), 16)

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
			a.force (77, 1)
			a.force (77, 2)
			a.force (77, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (0, 10)
			a.force (76, 11)

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
			a.force (77, 1)
			a.force (77, 2)
			a.force (77, 3)
			a.force (77, 4)
			a.force (77, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (77, 10)
			a.force (77, 11)
			a.force (76, 12)
			a.force ((-69), 13)

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
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (84, 12)
			a.force ((-69), 13)

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
			a.force (-59, 1)
			a.force (-59, 2)
			a.force (-59, 3)
			a.force (-59, 4)
			a.force (-59, 5)
			a.force (-59, 6)
			a.force (-59, 7)
			a.force (-59, 8)
			a.force (-59, 9)
			a.force (-59, 10)
			a.force (-59, 11)
			a.force (-59, 12)
			a.force (-59, 13)
			a.force ((-59), 14)
			a.force ((-70), 15)

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
			a.force (28, 1)
			a.force (28, 2)
			a.force (28, 3)
			a.force (28, 4)
			a.force (28, 5)
			a.force (28, 6)
			a.force (28, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)
			a.force (28, 11)
			a.force (28, 12)
			a.force (28, 13)
			a.force (28, 14)
			a.force (17, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (97, 1)
			a.force (97, 2)
			a.force (97, 3)
			a.force (97, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (97, 13)
			a.force (97, 14)
			a.force (86, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (28, 1)
			a.force (28, 2)
			a.force (28, 3)
			a.force (28, 4)
			a.force (28, 5)
			a.force (28, 6)
			a.force (28, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)
			a.force (28, 11)
			a.force (28, 12)
			a.force (28, 13)
			a.force (28, 14)
			a.force (17, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
