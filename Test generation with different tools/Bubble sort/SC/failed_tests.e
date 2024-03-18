class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_BUBBLE_SORT
		do
				test_ICTSS_BUBBLE_SORT_make_1
				test_ICTSS_BUBBLE_SORT_bubble_sort_1
				test_ICTSS_BUBBLE_SORT_bubble_sort_2
				test_ICTSS_BUBBLE_SORT_swap_1
		end

	test_ICTSS_BUBBLE_SORT_make_1
		local
			current_object: ICTSS_BUBBLE_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_BUBBLE_SORT_make_2
		local
			current_object: ICTSS_BUBBLE_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_BUBBLE_SORT_bubble_sort_1
		local
			current_object: ICTSS_BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force ((-2147482808), 1)
			a.force ((-2147482809), 2)
			a.force ((-2147482809), 3)
			a.force ((-2147482809), 4)
			a.force ((-2147482809), 5)
			a.force ((-2147482809), 6)
			a.force ((-2147482809), 7)
			a.force ((-2147482809), 8)

			current_object.bubble_sort (a)
		end

	test_ICTSS_BUBBLE_SORT_bubble_sort_2
		local
			current_object: ICTSS_BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force ((-2147482808), 1)
			a.force ((-2147482807), 2)
			a.force ((-2147482807), 3)
			a.force ((-2147482807), 4)
			a.force ((-2147482807), 5)
			a.force ((-2147482807), 6)
			a.force ((-2147482807), 7)
			a.force ((-2147482807), 8)
			a.force ((-2147482807), 9)

			current_object.bubble_sort (a)
		end

	test_ICTSS_BUBBLE_SORT_swap_1
		local
			current_object: ICTSS_BUBBLE_SORT
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)

			i := 9
			j := 7
			current_object.swap (a, i, j)
		end

end
