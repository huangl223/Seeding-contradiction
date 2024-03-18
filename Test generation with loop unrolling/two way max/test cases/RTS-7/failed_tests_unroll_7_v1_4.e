class FAILED_TESTS_UNROLL_7_V1_4

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
				test_TWO_WAY_MAX_1_sum_and_max_11
				test_TWO_WAY_MAX_1_sum_and_max_12
				test_TWO_WAY_MAX_1_sum_and_max_13
				test_TWO_WAY_MAX_1_sum_and_max_14
				test_TWO_WAY_MAX_1_sum_and_max_15
				test_TWO_WAY_MAX_1_sum_and_max_16
				test_TWO_WAY_MAX_1_sum_and_max_17
				test_TWO_WAY_MAX_1_sum_and_max_18
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
			a.force (-77, 1)
			a.force (-77, 2)
			a.force (-77, 3)
			a.force (-77, 4)
			a.force (-77, 5)
			a.force (-77, 6)
			a.force (0, 7)

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
			a.force (55, 1)
			a.force (55, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (55, 6)
			a.force (0, 7)

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
			a.force (-98, 1)
			a.force (-98, 2)
			a.force (-97, 3)

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
			a.force (-98, 1)
			a.force (0, 2)
			a.force (-97, 3)

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
			a.force (-98, 1)
			a.force (70, 2)
			a.force (98, 3)
			a.force (-27, 4)

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
			a.force (-98, 1)
			a.force (70, 2)
			a.force (69, 3)
			a.force (-27, 4)

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
			a.force (-98, 1)
			a.force (70, 2)
			a.force (90, 3)
			a.force (-40, 4)
			a.force (-27, 5)

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
			a.force (-98, 1)
			a.force (70, 2)
			a.force (41, 3)
			a.force (-40, 4)
			a.force (-27, 5)

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
			a.force (-93, 1)
			a.force (70, 2)
			a.force (23, 3)
			a.force (75, 4)
			a.force (-75, 5)
			a.force (-27, 6)

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
			a.force (-93, 1)
			a.force (70, 2)
			a.force (76, 3)
			a.force (75, 4)
			a.force (-75, 5)
			a.force (-27, 6)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-93, 1)
			a.force (70, 2)
			a.force (76, 3)
			a.force (89, 4)
			a.force (75, 5)
			a.force (-75, 6)
			a.force (-27, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-93, 1)
			a.force (70, 2)
			a.force (76, 3)
			a.force (-53, 4)
			a.force (75, 5)
			a.force (-75, 6)
			a.force (-27, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-93, 1)
			a.force (70, 2)
			a.force (76, 3)
			a.force (13, 4)
			a.force (75, 5)
			a.force (-75, 6)
			a.force (-27, 7)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-80, 1)
			a.force (-80, 2)
			a.force (-35, 3)
			a.force (-87, 4)
			a.force (-33, 5)
			a.force (-33, 6)
			a.force (-33, 7)
			a.force (-33, 8)
			a.force (-33, 9)
			a.force (-33, 10)
			a.force (-33, 11)
			a.force (-33, 12)
			a.force (-33, 13)
			a.force ((-33), 14)
			a.force ((-34), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-76, 1)
			a.force (-76, 2)
			a.force (-31, 3)
			a.force (-83, 4)
			a.force (-25, 5)
			a.force (-25, 6)
			a.force (-25, 7)
			a.force (-25, 8)
			a.force (-25, 9)
			a.force (-25, 10)
			a.force (-25, 11)
			a.force (-25, 12)
			a.force (-25, 13)
			a.force (-25, 14)
			a.force (-25, 15)
			a.force (-25, 16)
			a.force (-25, 17)
			a.force ((-25), 18)
			a.force ((-30), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-76, 1)
			a.force (-76, 2)
			a.force (-31, 3)
			a.force (-83, 4)
			a.force (-29, 5)
			a.force (-29, 6)
			a.force (-29, 7)
			a.force (-29, 8)
			a.force (-29, 9)
			a.force (-29, 10)
			a.force (-29, 11)
			a.force (-29, 12)
			a.force (-29, 13)
			a.force (-29, 14)
			a.force (-29, 15)
			a.force (-29, 16)
			a.force (-29, 17)
			a.force ((-29), 18)
			a.force ((-30), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-79, 1)
			a.force (-79, 2)
			a.force (-34, 3)
			a.force (-86, 4)
			a.force (-28, 5)
			a.force (-28, 6)
			a.force (-28, 7)
			a.force (-28, 8)
			a.force (-28, 9)
			a.force (-28, 10)
			a.force (-28, 11)
			a.force (-28, 12)
			a.force (-28, 13)
			a.force (-28, 14)
			a.force ((-28), 15)
			a.force ((-33), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_1_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_1
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-85, 1)
			a.force (-85, 2)
			a.force (-40, 3)
			a.force (-86, 4)
			a.force (-34, 5)
			a.force (-34, 6)
			a.force (-34, 7)
			a.force (-34, 8)
			a.force (-34, 9)
			a.force (-39, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
