class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ICTSS_RECURSIVE_BINARY_SEARCH
		do
				test_ICTSS_RECURSIVE_BINARY_SEARCH_make_1
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_1
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_2
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_1
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_2
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_3
				test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_4
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_make_1
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_1
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			binary_search_recursive_result: INTEGER_32
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

			value := (-2147462410)
			binary_search_recursive_result := current_object.binary_search_recursive (a, value)
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_2
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			binary_search_recursive_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty

			value := (-2147462410)
			binary_search_recursive_result := current_object.binary_search_recursive (a, value)
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_1
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			binary_search_recursive_step_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			value := (-2147473923)
			lower := 2
			upper := 0
			binary_search_recursive_step_result := current_object.binary_search_recursive_step (a, value, lower, upper)
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_2
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			binary_search_recursive_step_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force ((-2147473923), 1)
			a.force ((-2147473923), 2)
			a.force ((-2147473923), 3)
			a.force ((-2147473923), 4)
			a.force ((-2147473923), 5)
			a.force ((-2147473923), 6)
			a.force ((-2147473923), 7)
			a.force ((-2147473923), 8)
			a.force ((-2147473923), 9)

			value := (-2147473923)
			lower := 9
			upper := 9
			binary_search_recursive_step_result := current_object.binary_search_recursive_step (a, value, lower, upper)
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_3
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			binary_search_recursive_step_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force ((-2147454243), 1)
			a.force ((-2147454243), 2)
			a.force ((-2147454243), 3)
			a.force ((-2147454243), 4)
			a.force ((-2147454243), 5)
			a.force ((-2147454243), 6)
			a.force ((-2147454243), 7)
			a.force ((-2147454243), 8)
			a.force ((-2147454243), 9)

			value := (-2147454244)
			lower := 9
			upper := 9
			binary_search_recursive_step_result := current_object.binary_search_recursive_step (a, value, lower, upper)
		end

	test_ICTSS_RECURSIVE_BINARY_SEARCH_binary_search_recursive_step_4
		local
			current_object: ICTSS_RECURSIVE_BINARY_SEARCH
			a: SIMPLE_ARRAY [INTEGER]
			value: INTEGER_32
			lower: INTEGER_32
			upper: INTEGER_32
			binary_search_recursive_step_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force ((-2147454243), 1)
			a.force ((-2147454243), 2)
			a.force ((-2147454243), 3)
			a.force ((-2147454243), 4)
			a.force ((-2147454243), 5)
			a.force ((-2147454243), 6)
			a.force ((-2147454243), 7)
			a.force ((-2147454243), 8)
			a.force ((-2147454243), 9)
			a.force ((-2147454243), 10)

			value := (-2147454242)
			lower := 10
			upper := 10
			binary_search_recursive_step_result := current_object.binary_search_recursive_step (a, value, lower, upper)
		end


end
