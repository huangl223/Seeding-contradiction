class FAILED_TESTS_UNROLL_4_V4_10

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_TWO_WAY_MAX_4
		do
				test_ANY_default_create_1
				test_TWO_WAY_MAX_4_sum_and_max_1
				test_TWO_WAY_MAX_4_sum_and_max_2
				test_TWO_WAY_MAX_4_sum_and_max_3
				test_TWO_WAY_MAX_4_sum_and_max_4
				test_TWO_WAY_MAX_4_sum_and_max_5
				test_TWO_WAY_MAX_4_sum_and_max_6
				test_TWO_WAY_MAX_4_sum_and_max_7
				test_TWO_WAY_MAX_4_sum_and_max_8
				test_TWO_WAY_MAX_4_sum_and_max_9
				test_TWO_WAY_MAX_4_sum_and_max_10
				test_TWO_WAY_MAX_4_sum_and_max_11
				test_TWO_WAY_MAX_4_sum_and_max_12
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_TWO_WAY_MAX_4_sum_and_max_1
		local
			current_object: TWO_WAY_MAX_4
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
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_2
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (35, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_3
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-12, 1)
			a.force (-37, 2)
			a.force (-11, 3)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_4
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-12, 1)
			a.force (-10, 2)
			a.force (-10, 3)
			a.force (-11, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_5
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (-24, 2)
			a.force (-53, 3)
			a.force (72, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_6
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (-24, 2)
			a.force (86, 3)
			a.force (72, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_7
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (71, 2)
			a.force (73, 3)
			a.force (72, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_8
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (70, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (72, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_9
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (70, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (72, 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_10
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (70, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force (-8, 13)
			a.force (-8, 14)
			a.force (72, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (71, 2)
			a.force (-8, 3)
			a.force (72, 4)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_4_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_4
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-25, 1)
			a.force (70, 2)
			a.force (-8, 3)
			a.force (-8, 4)
			a.force (-8, 5)
			a.force (-8, 6)
			a.force (-8, 7)
			a.force (-8, 8)
			a.force (-8, 9)
			a.force (-8, 10)
			a.force (-8, 11)
			a.force (-8, 12)
			a.force (-8, 13)
			a.force (-8, 14)
			a.force (-8, 15)
			a.force (-8, 16)
			a.force (72, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
