class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_LINEAR_SEARCH
		do
				test_ICTSS_LINEAR_SEARCH_make_1
				test_ICTSS_LINEAR_SEARCH_linear_search_1
				test_ICTSS_LINEAR_SEARCH_linear_search_alt_1
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

end
