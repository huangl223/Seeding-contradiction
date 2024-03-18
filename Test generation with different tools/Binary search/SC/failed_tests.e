class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_BINARY_SEARCH
		do
				test_ICTSS_BINARY_SEARCH_make_1
				test_ICTSS_BINARY_SEARCH_binary_search_1
				test_ICTSS_BINARY_SEARCH_binary_search_2
				test_ICTSS_BINARY_SEARCH_binary_search_3
		end

	test_ICTSS_BINARY_SEARCH_make_1
		local 
			current_object: ICTSS_BINARY_SEARCH
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_BINARY_SEARCH_binary_search_1
		local 
			current_object: ICTSS_BINARY_SEARCH
			t: SIMPLE_ARRAY [INTEGER]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object.make
			create t.make_empty
			t.force ((-2147457742), 1)

			x := 2147473197
			binary_search_result := current_object.binary_search (t, x)
		end

	test_ICTSS_BINARY_SEARCH_binary_search_2
		local 
			current_object: ICTSS_BINARY_SEARCH
			t: SIMPLE_ARRAY [INTEGER]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object.make
			create t.make_empty
			t.force (2147481202, 1)

			x := 2147481201
			binary_search_result := current_object.binary_search (t, x)
		end

	test_ICTSS_BINARY_SEARCH_binary_search_3
		local 
			current_object: ICTSS_BINARY_SEARCH
			t: SIMPLE_ARRAY [INTEGER]
			x: INTEGER_32
			binary_search_result: INTEGER_32
		do
			create current_object.make
			create t.make_empty
			t.force (2147481201, 1)

			x := 2147481201
			binary_search_result := current_object.binary_search (t, x)
		end

end
