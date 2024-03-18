class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_OPTIMIZED_GNOME_SORT
		do
			test_ICTSS_OPTIMIZED_GNOME_SORT_make_1
			test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_1
			test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_2
			test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_3
			test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_4
			test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_5
			test_ICTSS_OPTIMIZED_GNOME_SORT_swap_1
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_make_1
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_1
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
				-- a.force (0, 6)
				-- a.force (0, 7)
			a.force ((-2147461993), 6)
			a.force ((-2147461992), 7)

			bn := 1
			current_object.optimized_gnome_sort (a, bn)
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_2
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
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
				-- a.force (0, 9)
				-- a.force (0, 10)
			a.force ((-2147461992), 9)
			a.force ((-2147461993), 10)
				-- T@U!val!96 10 -> (- 2147461992)
				-- T@U!val!96 9 -> (- 2147461993)
			bn := 2
			current_object.optimized_gnome_sort (a, bn)
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_3
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			-- a.force (0, 6)
			-- a.force (0, 7)
			a.force ((- 2147461991), 6)
			a.force ((- 2147461992), 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)

			bn := 3
			current_object.optimized_gnome_sort (a, bn)
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_4
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			-- a.force (0, 7)
			-- a.force (0, 8)
			a.force (- 2147461991, 7)
			a.force (- 2147461992, 8)
			-- T@U!val!96 7 -> (- 2147461991)
  			-- T@U!val!96 8 -> (- 2147461992)
			a.force (0, 9)
			a.force (0, 10)

			bn := 4
			current_object.optimized_gnome_sort (a, bn)
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_optimized_gnome_sort_5
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			-- a.force (0, 1)
			-- a.force (0, 2)
			a.force ((- 2147461991), 1)
			a.force ((- 2147461992), 2)
  			-- T@U!val!93 1 -> (- 2147461991)
  			-- T@U!val!93 2 -> (- 2147461992)
			-- T@U!val!96 7 -> (- 2147461991)
  			-- T@U!val!96 8 -> (- 2147461992)

			bn := 5
			current_object.optimized_gnome_sort (a, bn)
		end

	test_ICTSS_OPTIMIZED_GNOME_SORT_swap_1
		local
			current_object: ICTSS_OPTIMIZED_GNOME_SORT
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
