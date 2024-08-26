class FAILED_TESTS_MCDC_R0

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_PRIME_NUMBERS
		do
				test_PRIME_NUMBERS_make_1
				test_PRIME_NUMBERS_div_1
				test_PRIME_NUMBERS_prime_list_1
				test_PRIME_NUMBERS_prime_list_2
				test_PRIME_NUMBERS_prime_list_3
				test_PRIME_NUMBERS_prime_list_4
				test_PRIME_NUMBERS_prime_list_5
		end

	test_PRIME_NUMBERS_make_1
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			 -- No sequence for array Current.prime_array found in the counterexample.

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 1323
			current_object.make (a_n)
		end

	test_PRIME_NUMBERS_div_1
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			a_d: INTEGER_32
			bn: INTEGER_32
			div_result: BOOLEAN
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			 -- No sequence for array Current.prime_array found in the counterexample.

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 2999
			a_d := 14682
			bn := -2147462672
			div_result := current_object.div (a_n, a_d, bn)
		end

	test_PRIME_NUMBERS_prime_list_1
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			bn: INTEGER_32
			prime_list_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			current_object_prime_array.force (0, 1)
			current_object_prime_array.force (0, 2)

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 4
			bn := 1
			prime_list_result := current_object.prime_list (a_n, bn)
		end

	test_PRIME_NUMBERS_prime_list_2
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			bn: INTEGER_32
			prime_list_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			current_object_prime_array.force (0, 1)
			current_object_prime_array.force (0, 2)
			current_object_prime_array.force (0, 3)
			current_object_prime_array.force (0, 4)
			current_object_prime_array.force (0, 5)
			current_object_prime_array.force (0, 6)
			current_object_prime_array.force (0, 7)
			current_object_prime_array.force (0, 8)
			current_object_prime_array.force (0, 9)
			current_object_prime_array.force (0, 10)
			current_object_prime_array.force (0, 11)
			current_object_prime_array.force (0, 12)
			current_object_prime_array.force (0, 13)
			current_object_prime_array.force (0, 14)
			current_object_prime_array.force (0, 15)
			current_object_prime_array.force (0, 16)
			current_object_prime_array.force (0, 17)
			current_object_prime_array.force (0, 18)

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 3
			bn := 2
			prime_list_result := current_object.prime_list (a_n, bn)
		end

	test_PRIME_NUMBERS_prime_list_3
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			bn: INTEGER_32
			prime_list_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			current_object_prime_array.force (0, 1)
			current_object_prime_array.force (0, 2)
			current_object_prime_array.force (0, 3)
			current_object_prime_array.force (0, 4)
			current_object_prime_array.force (0, 5)
			current_object_prime_array.force (0, 6)
			current_object_prime_array.force (0, 7)

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 4
			bn := 3
			prime_list_result := current_object.prime_list (a_n, bn)
		end

	test_PRIME_NUMBERS_prime_list_4
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			bn: INTEGER_32
			prime_list_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			current_object_prime_array.force (0, 1)
			current_object_prime_array.force (0, 2)
			current_object_prime_array.force (0, 3)
			current_object_prime_array.force (0, 4)
			current_object_prime_array.force (0, 5)
			current_object_prime_array.force (0, 6)
			current_object_prime_array.force (0, 7)
			current_object_prime_array.force (0, 8)

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 2
			bn := 4
			prime_list_result := current_object.prime_list (a_n, bn)
		end

	test_PRIME_NUMBERS_prime_list_5
		local
			current_object: PRIME_NUMBERS
			current_object_prime_array: SIMPLE_ARRAY [INTEGER_32]
			a_n: INTEGER_32
			bn: INTEGER_32
			prime_list_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object.make (0)
			create current_object_prime_array.make_empty
			current_object_prime_array.force (0, 1)
			current_object_prime_array.force (0, 2)
			current_object_prime_array.force (0, 3)
			current_object_prime_array.force (0, 4)
			current_object_prime_array.force (0, 5)
			current_object_prime_array.force (0, 6)
			current_object_prime_array.force (0, 7)
			current_object_prime_array.force (0, 8)

			{P_INTERNAL}.set_reference_field_ ("prime_array", current_object, current_object_prime_array)
			a_n := 4
			bn := 5
			prime_list_result := current_object.prime_list (a_n, bn)
		end

end
