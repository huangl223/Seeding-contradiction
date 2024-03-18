class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_TWO_WAY_MAX
		do
				test_ICTSS_TWO_WAY_MAX_make_1
				test_ICTSS_TWO_WAY_MAX_two_way_max_1
		end

	test_ICTSS_TWO_WAY_MAX_make_1
		local 
			current_object: ICTSS_TWO_WAY_MAX
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_TWO_WAY_MAX_two_way_max_1
		local 
			current_object: ICTSS_TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER]
			two_way_max_result: INTEGER_32
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
			a.force (1, 8)
			a.force (0, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

end
