class FAILED_TESTS_UNROLL_2_V1_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SQUARE_ROOT_1
		do
				test_ANY_default_create_1
				test_SQUARE_ROOT_1_square_root_1
				test_SQUARE_ROOT_1_square_root_2
				test_SQUARE_ROOT_1_square_root_3
				test_SQUARE_ROOT_1_square_root_4
				test_SQUARE_ROOT_1_square_root_5
				test_SQUARE_ROOT_1_square_root_6
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SQUARE_ROOT_1_square_root_1
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 4
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_1_square_root_2
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 2
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_1_square_root_3
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 7
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_1_square_root_4
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 16
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_1_square_root_5
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 12
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_1_square_root_6
		local
			current_object: SQUARE_ROOT_1
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 295934
			square_root_result := current_object.square_root (n)
		end

end
