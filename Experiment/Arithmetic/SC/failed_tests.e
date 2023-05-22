class FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ICTSS_ARITHMETIC
		do
				test_ICTSS_ARITHMETIC_make_1
				test_ICTSS_ARITHMETIC_add_1
				test_ICTSS_ARITHMETIC_add_2
				test_ICTSS_ARITHMETIC_add_recursive_1
				test_ICTSS_ARITHMETIC_add_recursive_2
				test_ICTSS_ARITHMETIC_add_recursive_3
				test_ICTSS_ARITHMETIC_multiply_1
				test_ICTSS_ARITHMETIC_multiply_2
				test_ICTSS_ARITHMETIC_multiply_recursive_1
				test_ICTSS_ARITHMETIC_multiply_recursive_2
				test_ICTSS_ARITHMETIC_multiply_recursive_3
				test_ICTSS_ARITHMETIC_divide_1
				test_ICTSS_ARITHMETIC_divide_recursive_1
				test_ICTSS_ARITHMETIC_divide_recursive_2
		end

	test_ICTSS_ARITHMETIC_make_1
		local 
			current_object: ICTSS_ARITHMETIC
		do
			create current_object.make
			current_object.make
		end

	test_ICTSS_ARITHMETIC_add_1
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			add_result: INTEGER_32
		do
			create current_object.make
			a := 2
			b := 8
			add_result := current_object.add (a, b)
		end

	test_ICTSS_ARITHMETIC_add_2
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			add_result: INTEGER_32
		do
			create current_object.make
			a := (-2)
			b := (-10)
			add_result := current_object.add (a, b)
		end

	test_ICTSS_ARITHMETIC_add_recursive_1
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			add_recursive_result: INTEGER_32
		do
			create current_object.make
			a := 7
			b := 0
			add_recursive_result := current_object.add_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_add_recursive_2
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			add_recursive_result: INTEGER_32
		do
			create current_object.make
			a := (-3)
			b := 6
			add_recursive_result := current_object.add_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_add_recursive_3
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			add_recursive_result: INTEGER_32
		do
			create current_object.make
			a := (-3)
			b := (-3)
			add_recursive_result := current_object.add_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_multiply_1
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 0
			b := 5
			multiply_result := current_object.multiply (a, b)
		end

	test_ICTSS_ARITHMETIC_multiply_2
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 6
			b := 5
			multiply_result := current_object.multiply (a, b)
		end

	test_ICTSS_ARITHMETIC_multiply_recursive_1
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			multiply_recursive_result: INTEGER_32
		do
			create current_object.make
			a := 0
			b := 4
			multiply_recursive_result := current_object.multiply_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_multiply_recursive_2
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			multiply_recursive_result: INTEGER_32
		do
			create current_object.make
			a := (-5)
			b := 1
			multiply_recursive_result := current_object.multiply_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_multiply_recursive_3
		local 
			current_object: ICTSS_ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			multiply_recursive_result: INTEGER_32
		do
			create current_object.make
			a := (-5)
			b := 6
			multiply_recursive_result := current_object.multiply_recursive (a, b)
		end

	test_ICTSS_ARITHMETIC_divide_1
		local 
			current_object: ICTSS_ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 38
			m := 20
			divide_result := current_object.divide (n, m)
		end

	test_ICTSS_ARITHMETIC_divide_recursive_1
		local 
			current_object: ICTSS_ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			divide_recursive_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 0
			m := 39
			divide_recursive_result := current_object.divide_recursive (n, m)
		end

	test_ICTSS_ARITHMETIC_divide_recursive_2
		local 
			current_object: ICTSS_ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			divide_recursive_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 38
			m := 38
			divide_recursive_result := current_object.divide_recursive (n, m)
		end

end
