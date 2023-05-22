class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_TWO_WAY_SORT
		do
				test_ICTSS_TWO_WAY_SORT_make_1
				test_ICTSS_TWO_WAY_SORT_two_way_sort_1
				test_ICTSS_TWO_WAY_SORT_two_way_sort_2
				test_ICTSS_TWO_WAY_SORT_two_way_sort_3
				test_ICTSS_TWO_WAY_SORT_swap_1
		end

	test_ICTSS_TWO_WAY_SORT_make_1
		local 
			current_object: ICTSS_TWO_WAY_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_TWO_WAY_SORT_two_way_sort_1
		local 
			current_object: ICTSS_TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (false, 1)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_ICTSS_TWO_WAY_SORT_two_way_sort_2
		local 
			current_object: ICTSS_TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (true, 1)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_ICTSS_TWO_WAY_SORT_two_way_sort_3
		local 
			current_object: ICTSS_TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (false, 3)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_ICTSS_TWO_WAY_SORT_swap_1
		local 
			current_object: ICTSS_TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			i: INTEGER_32
			j: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (false, 9)

			i := 9
			j := 7
			current_object.swap (a, i, j)
		end

end
