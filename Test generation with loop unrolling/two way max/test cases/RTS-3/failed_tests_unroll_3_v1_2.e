class FAILED_TESTS_UNROLL_3_V1_2

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (0, 3)

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
			a.force (-40, 1)
			a.force (-41, 2)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force ((-32), 17)
			a.force ((-41), 18)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force ((-58), 17)
			a.force ((-41), 18)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force ((-59), 17)
			a.force ((-41), 18)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force (-40, 17)
			a.force ((-54), 18)
			a.force ((-41), 19)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force (-40, 17)
			a.force ((-63), 18)
			a.force ((-41), 19)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force (-40, 12)
			a.force (-40, 13)
			a.force (-40, 14)
			a.force (-40, 15)
			a.force (-40, 16)
			a.force (-40, 17)
			a.force ((-63), 18)
			a.force ((-41), 19)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-40, 7)
			a.force (-40, 8)
			a.force (-40, 9)
			a.force (-40, 10)
			a.force (-40, 11)
			a.force ((-42), 12)
			a.force ((-41), 13)

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
			a.force (-40, 1)
			a.force (-40, 2)
			a.force (-40, 3)
			a.force (-40, 4)
			a.force (-40, 5)
			a.force (-40, 6)
			a.force (-42, 7)
			a.force (-41, 8)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
