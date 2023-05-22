class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_QUICK_SORT
		do
				test_ICTSS_QUICK_SORT_make_1
				test_ICTSS_QUICK_SORT_quick_sort_1
				test_ICTSS_QUICK_SORT_quick_sort_2
				test_ICTSS_QUICK_SORT_quick_sort_recursive_step_1
				test_ICTSS_QUICK_SORT_quick_sort_recursive_step_2
				test_ICTSS_QUICK_SORT_swap_1
				test_ICTSS_QUICK_SORT_three_way_partition_1
				test_ICTSS_QUICK_SORT_three_way_partition_2
				test_ICTSS_QUICK_SORT_three_way_partition_3
		end

	test_ICTSS_QUICK_SORT_make_1
		local
			current_object: ICTSS_QUICK_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_QUICK_SORT_quick_sort_1
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			current_object.quick_sort (a)
		end

	test_ICTSS_QUICK_SORT_quick_sort_2
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			current_object.quick_sort (a)
		end

	test_ICTSS_QUICK_SORT_quick_sort_recursive_step_1
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			lower: INTEGER_32
			upper: INTEGER_32
			min: INTEGER_32
			max: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			lower := 5
			upper := 6
			min := (-2147461992)
			max := (-2147457742)
			current_object.quick_sort_recursive_step (a, lower, upper, min, max)
		end

	test_ICTSS_QUICK_SORT_quick_sort_recursive_step_2
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			lower: INTEGER_32
			upper: INTEGER_32
			min: INTEGER_32
			max: INTEGER_32
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

			lower := 4
			upper := 4
			min := (-2147461992)
			max := (-2147457742)
			current_object.quick_sort_recursive_step (a, lower, upper, min, max)
		end

	test_ICTSS_QUICK_SORT_swap_1
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
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

	test_ICTSS_QUICK_SORT_three_way_partition_1
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			min: INTEGER_32
			max: INTEGER_32
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

			pivot := 2147475928
			lower := 9
			upper := 9
			min := (-2147462409)
			max := (-2147481211)
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper, min, max)
		end

	test_ICTSS_QUICK_SORT_three_way_partition_2
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			min: INTEGER_32
			max: INTEGER_32
			three_way_partition_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			pivot := (-2147483367)
			lower := 3
			upper := 3
			min := (-2147462409)
			max := (-2147481211)
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper, min, max)
		end

	test_ICTSS_QUICK_SORT_three_way_partition_3
		local
			current_object: ICTSS_QUICK_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			pivot: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			min: INTEGER_32
			max: INTEGER_32
			three_way_partition_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			pivot := 0
			lower := 3
			upper := 3
			min := (-2147462409)
			max := (-2147481211)
			three_way_partition_result := current_object.three_way_partition (a, pivot, lower, upper, min, max)
		end

end
