class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_DUTCH_FLAG
		do
				test_ICTSS_DUTCH_FLAG_make_1
				test_ICTSS_DUTCH_FLAG_flag_sort_1
				test_ICTSS_DUTCH_FLAG_flag_sort_2
				test_ICTSS_DUTCH_FLAG_flag_sort_3
				test_ICTSS_DUTCH_FLAG_three_way_partition_1
				test_ICTSS_DUTCH_FLAG_three_way_partition_2
				test_ICTSS_DUTCH_FLAG_three_way_partition_3
				test_ICTSS_DUTCH_FLAG_swapc_1
				test_ICTSS_DUTCH_FLAG_swap_1
		end

	test_ICTSS_DUTCH_FLAG_make_1
		local
			current_object: ICTSS_DUTCH_FLAG
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_DUTCH_FLAG_flag_sort_1
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)

			flag_sort_result := current_object.flag_sort (a)
		end

	test_ICTSS_DUTCH_FLAG_flag_sort_2
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (2, 1)

			flag_sort_result := current_object.flag_sort (a)
		end

	test_ICTSS_DUTCH_FLAG_flag_sort_3
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3, 1)

			flag_sort_result := current_object.flag_sort (a)
		end

	test_ICTSS_DUTCH_FLAG_three_way_partition_1
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			three_way_partition_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
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

			pivot := 2147462409
			lower := 10
			upper := 10
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper)
		end

	test_ICTSS_DUTCH_FLAG_three_way_partition_2
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			three_way_partition_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			pivot := (-2147455548)
			lower := 4
			upper := 4
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper)
		end

	test_ICTSS_DUTCH_FLAG_three_way_partition_3
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			three_way_partition_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			pivot := 0
			lower := 1
			upper := 1
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper)
		end

	test_ICTSS_DUTCH_FLAG_swapc_1
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			i: INTEGER_32
			j: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			i := 6
			j := 5
			current_object.swapc (a, i, j)
		end

	test_ICTSS_DUTCH_FLAG_swap_1
		local
			current_object: ICTSS_DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER]
			i: INTEGER_32
			j: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			i := 6
			j := 5
			current_object.swap (a, i, j)
		end


end
