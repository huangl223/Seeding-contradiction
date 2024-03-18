class FAILED_TESTS_UNROLL_0_V4_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SQUARE_ROOT_4
		do
				test_ANY_default_create_1
				test_SQUARE_ROOT_4_square_root_1
				test_SQUARE_ROOT_4_square_root_2
				test_SQUARE_ROOT_4_square_root_3
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SQUARE_ROOT_4_square_root_1
		local
			current_object: SQUARE_ROOT_4
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 1
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_4_square_root_2
		local
			current_object: SQUARE_ROOT_4
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 2
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_4_square_root_3
		local
			current_object: SQUARE_ROOT_4
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 2
			square_root_result := current_object.square_root (n)
		end

end
