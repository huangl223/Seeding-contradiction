class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_INSERTION_SORT
		do
				test_ICTSS_INSERTION_SORT_make_1
				test_ICTSS_INSERTION_SORT_insertion_sort_1
				test_ICTSS_INSERTION_SORT_swap_1
		end

	test_ICTSS_LINEAR_SEARCH_make_1
		local
			current_object: ICTSS_LINEAR_SEARCH
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_LINEAR_SEARCH_linear_search_1
		local
			current_object: ICTSS_LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			value := (-2147467727)
			linear_search_result := current_object.linear_search (a, value)
		end

	test_ICTSS_LINEAR_SEARCH_linear_search_alt_1
		local
			current_object: ICTSS_LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			linear_search_alt_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			value := (-2147467727)
			linear_search_alt_result := current_object.linear_search_alt (a, value)
		end

	test_ICTSS_INSERTION_SORT_make_1
		local
			current_object: ICTSS_INSERTION_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_INSERTION_SORT_make_2
		local
			current_object: ICTSS_INSERTION_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_INSERTION_SORT_insertion_sort_1
		local
			current_object: ICTSS_INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER]
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

			current_object.insertion_sort (a)
		end

	test_ICTSS_INSERTION_SORT_swap_1
		local
			current_object: ICTSS_INSERTION_SORT
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
			a.force (0, 7)
			a.force (0, 8)

			i := 8
			j := 1
			current_object.swap (a, i, j)
		end

end
