class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_GNOME_SORT
		do
				test_ICTSS_GNOME_SORT_make_1
				test_ICTSS_GNOME_SORT_gnome_sort_1
				test_ICTSS_GNOME_SORT_gnome_sort_2
		end

	test_ICTSS_GNOME_SORT_make_1
		local
			current_object: ICTSS_GNOME_SORT
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_GNOME_SORT_gnome_sort_1
		local
			current_object: ICTSS_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (26, 2)
			current_object.gnome_sort (a)
		end

	test_ICTSS_GNOME_SORT_gnome_sort_2
		local
			current_object: ICTSS_GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (- 58, 2)
			current_object.gnome_sort (a)
		end

end
