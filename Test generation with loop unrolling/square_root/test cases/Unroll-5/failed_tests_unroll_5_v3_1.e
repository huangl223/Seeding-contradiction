class FAILED_TESTS_UNROLL_5_V3_1

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SQUARE_ROOT_3
		do
				test_ANY_default_create_1
				test_SQUARE_ROOT_3_square_root_1
				test_SQUARE_ROOT_3_square_root_2
				test_SQUARE_ROOT_3_square_root_3
				test_SQUARE_ROOT_3_square_root_4
				test_SQUARE_ROOT_3_square_root_5
				test_SQUARE_ROOT_3_square_root_6
				test_SQUARE_ROOT_3_square_root_7
				test_SQUARE_ROOT_3_square_root_8
				test_SQUARE_ROOT_3_square_root_9
				test_SQUARE_ROOT_3_square_root_10
				test_SQUARE_ROOT_3_square_root_11
				test_SQUARE_ROOT_3_square_root_12
				test_SQUARE_ROOT_3_square_root_13
				test_SQUARE_ROOT_3_square_root_14
				test_SQUARE_ROOT_3_square_root_15
		end

	test_ANY_default_create_1
		local
			current_object: ANY
		do
			create current_object
			-- current_object.default_create
		end

	test_SQUARE_ROOT_3_square_root_1
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 4
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_2
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 5
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_3
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 6
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_4
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 16
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_5
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 6
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_6
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 22
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_7
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 9
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_8
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 6
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_9
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 8
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_10
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 256
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_11
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 73
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_12
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 17
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_13
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 225
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_14
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 17
			square_root_result := current_object.square_root (n)
		end

	test_SQUARE_ROOT_3_square_root_15
		local
			current_object: SQUARE_ROOT_3
			n: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			n := 19
			square_root_result := current_object.square_root (n)
		end

end
