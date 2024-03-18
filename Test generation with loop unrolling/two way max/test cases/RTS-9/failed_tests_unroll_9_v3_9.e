class FAILED_TESTS_UNROLL_9_V3_9

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
				test_TWO_WAY_MAX_3_sum_and_max_11
				test_TWO_WAY_MAX_3_sum_and_max_12
				test_TWO_WAY_MAX_3_sum_and_max_13
				test_TWO_WAY_MAX_3_sum_and_max_14
				test_TWO_WAY_MAX_3_sum_and_max_15
				test_TWO_WAY_MAX_3_sum_and_max_16
				test_TWO_WAY_MAX_3_sum_and_max_17
				test_TWO_WAY_MAX_3_sum_and_max_18
				test_TWO_WAY_MAX_3_sum_and_max_19
				test_TWO_WAY_MAX_3_sum_and_max_20
				test_TWO_WAY_MAX_3_sum_and_max_21
				test_TWO_WAY_MAX_3_sum_and_max_22
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
			a.force (-45, 1)
			a.force (-46, 2)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (60, 3)
			a.force (-69, 4)

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
			a.force (-68, 1)
			a.force (-68, 2)
			a.force (-73, 3)
			a.force (-69, 4)

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
			a.force (-70, 1)
			a.force (-71, 2)
			a.force (-72, 3)
			a.force (-69, 4)

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
			a.force (-70, 1)
			a.force (-71, 2)
			a.force (-68, 3)
			a.force (-69, 4)

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
			a.force (-73, 1)
			a.force (-74, 2)
			a.force (-73, 3)
			a.force (-72, 4)
			a.force (-72, 5)

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
			a.force (-6, 1)
			a.force (-7, 2)
			a.force (-6, 3)
			a.force (25, 4)
			a.force (-5, 5)

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
			a.force (-59, 1)
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
			a.force (90, 15)
			a.force ((-58), 16)
			a.force ((-59), 17)
			a.force ((-58), 18)

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
			a.force (-43, 1)
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
			a.force (-5, 15)
			a.force ((-6), 16)
			a.force ((-42), 17)
			a.force ((-43), 18)
			a.force ((-42), 19)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_11
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-84, 1)
			a.force (-81, 2)
			a.force (-81, 3)
			a.force (-81, 4)
			a.force (-81, 5)
			a.force (-81, 6)
			a.force (-81, 7)
			a.force (-81, 8)
			a.force (-81, 9)
			a.force (-81, 10)
			a.force (-81, 11)
			a.force (0, 12)
			a.force ((-82), 13)
			a.force ((-82), 14)
			a.force ((-82), 15)
			a.force ((-83), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_12
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-33, 1)
			a.force (-30, 2)
			a.force (-30, 3)
			a.force (-30, 4)
			a.force (-31, 5)
			a.force (-31, 6)
			a.force (-31, 7)
			a.force (-31, 8)
			a.force (-32, 9)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_13
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-47, 1)
			a.force (-43, 2)
			a.force (-43, 3)
			a.force (-43, 4)
			a.force (-43, 5)
			a.force (-43, 6)
			a.force (-43, 7)
			a.force (-43, 8)
			a.force (-43, 9)
			a.force (-43, 10)
			a.force (-43, 11)
			a.force (-43, 12)
			a.force ((-43), 13)
			a.force ((-46), 14)
			a.force ((-46), 15)
			a.force ((-44), 16)
			a.force ((-45), 17)
			a.force ((-46), 18)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_14
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (75, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (79, 4)
			a.force (79, 5)
			a.force (79, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (78, 11)
			a.force (76, 12)
			a.force (76, 13)
			a.force (78, 14)
			a.force (77, 15)
			a.force (76, 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_15
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-46, 1)
			a.force (-43, 2)
			a.force (-42, 3)
			a.force (-41, 4)
			a.force (-39, 5)
			a.force (-39, 6)
			a.force (-39, 7)
			a.force (-39, 8)
			a.force (-39, 9)
			a.force (-39, 10)
			a.force (-39, 11)
			a.force (-39, 12)
			a.force (0, 13)
			a.force ((-40), 14)
			a.force ((-44), 15)
			a.force ((-45), 16)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_16
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-46, 1)
			a.force (-43, 2)
			a.force (-42, 3)
			a.force (-41, 4)
			a.force (-39, 5)
			a.force (-39, 6)
			a.force (-39, 7)
			a.force (-39, 8)
			a.force (-39, 9)
			a.force (-39, 10)
			a.force (-39, 11)
			a.force ((-66), 12)
			a.force ((-40), 13)
			a.force ((-44), 14)
			a.force ((-45), 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_17
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-46, 1)
			a.force (-43, 2)
			a.force (-42, 3)
			a.force (-41, 4)
			a.force (-39, 5)
			a.force (-39, 6)
			a.force (-39, 7)
			a.force (0, 8)
			a.force (-40, 9)
			a.force (-44, 10)
			a.force ((-45), 11)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_18
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-96, 1)
			a.force (5, 2)
			a.force (12, 3)
			a.force (11, 4)
			a.force (9, 5)
			a.force (14, 6)
			a.force (14, 7)
			a.force (14, 8)
			a.force (14, 9)
			a.force (14, 10)
			a.force (13, 11)
			a.force ((-6), 12)
			a.force (10, 13)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_19
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-100, 1)
			a.force (1, 2)
			a.force (83, 3)
			a.force (71, 4)
			a.force (6, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)
			a.force (84, 15)
			a.force ((-4), 16)
			a.force (12, 17)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_20
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-99, 1)
			a.force (2, 2)
			a.force (83, 3)
			a.force (71, 4)
			a.force (4, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (84, 8)
			a.force (-4, 9)
			a.force (12, 10)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_21
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-87, 1)
			a.force (14, 2)
			a.force (95, 3)
			a.force (94, 4)
			a.force (43, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (96, 13)
			a.force (44, 14)
			a.force (45, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

	test_TWO_WAY_MAX_3_sum_and_max_22
		local
			current_object: TWO_WAY_MAX_3
			a: SIMPLE_ARRAY [INTEGER_32]
			sum_and_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (13, 1)
			a.force (14, 2)
			a.force (95, 3)
			a.force (60, 4)
			a.force (58, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (96, 13)
			a.force (58, 14)
			a.force (59, 15)

			sum_and_max_result := current_object.sum_and_max (a)
		end

end
