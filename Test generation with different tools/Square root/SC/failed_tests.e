class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_SQUARE_ROOT
		do
				test_ICTSS_SQUARE_ROOT_make_1
				test_ICTSS_SQUARE_ROOT_square_root_1
				test_ICTSS_SQUARE_ROOT_square_root_2
				test_ICTSS_SQUARE_ROOT_square_root_3
		end

	test_ICTSS_SQUARE_ROOT_make_1
		local 
			current_object: ICTSS_SQUARE_ROOT
		do
			create current_object.make
			current_object.make
		end


	test_ICTSS_SQUARE_ROOT_square_root_1
		local 
			current_object: ICTSS_SQUARE_ROOT
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 4
			square_root_result := current_object.square_root (n)
		end

	test_ICTSS_SQUARE_ROOT_square_root_2
		local 
			current_object: ICTSS_SQUARE_ROOT
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 5
			square_root_result := current_object.square_root (n)
		end

	test_ICTSS_SQUARE_ROOT_square_root_3
		local 
			current_object: ICTSS_SQUARE_ROOT
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 7
			square_root_result := current_object.square_root (n)
		end

end
