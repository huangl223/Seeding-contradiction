class FAILED_TESTS_UNROLL_4_V2_4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SQUARE_ROOT_2
		do
				test_ANY_default_create_1
				test_SQUARE_ROOT_2_square_root_1
				test_SQUARE_ROOT_2_square_root_2
				test_SQUARE_ROOT_2_square_root_3
				test_SQUARE_ROOT_2_square_root_4
				test_SQUARE_ROOT_2_square_root_5
				test_SQUARE_ROOT_2_square_root_6
				test_SQUARE_ROOT_2_square_root_7
				test_SQUARE_ROOT_2_square_root_8
				test_SQUARE_ROOT_2_square_root_9
				test_SQUARE_ROOT_2_square_root_10
				test_SQUARE_ROOT_2_square_root_11
				test_SQUARE_ROOT_2_square_root_12
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SQUARE_ROOT_2_square_root_1
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 4
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_2
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 2
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_3
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 10
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_4
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 16
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_5
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 7
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_6
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 20
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_7
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 9
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_8
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 7
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_9
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 72
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_10
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 81
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_11
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 9
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_2_square_root_12
		local
			current_object: SQUARE_ROOT_2
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 39
			square_root_result := current_object.square_root (n)
		end

end
