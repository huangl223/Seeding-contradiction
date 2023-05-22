class ACCOUNT_FAILED_TESTS

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ACCOUNT
		do
				test_ACCOUNT_make_1
				test_ACCOUNT_set_transaction_limit_1
				test_ACCOUNT_set_transaction_code_1
				test_ACCOUNT_upgrade_to_premium_1
				test_ACCOUNT_increase_credits_1
				test_ACCOUNT_deposit_1
				test_ACCOUNT_withdraw_1
				test_ACCOUNT_transfer_1
				test_ACCOUNT_reset_transaction_code_1
				test_ACCOUNT_pay_1
				test_ACCOUNT_pay_2
				test_ACCOUNT_pay_3
				test_ACCOUNT_pay_4
		end

	test_ACCOUNT_make_1
		local
			current_object: ACCOUNT
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 0)
			current_object.make
		end

	test_ACCOUNT_set_transaction_limit_1
		local
			current_object: ACCOUNT
			a_limit: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 38)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 7719)
			a_limit := 0
			current_object.set_transaction_limit (a_limit)
		end

	test_ACCOUNT_set_transaction_code_1
		local
			current_object: ACCOUNT
			a_code: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, (-2147475891))
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147483610))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 2437)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 1)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 21238)
			a_code := 1
			current_object.set_transaction_code (a_code)
		end

	test_ACCOUNT_upgrade_to_premium_1
		local
			current_object: ACCOUNT
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 30)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-20))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 8855)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 201)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 2437)
			current_object.upgrade_to_premium
		end

	test_ACCOUNT_increase_credits_1
		local
			current_object: ACCOUNT
			amount: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 7719)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147462410))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 2437)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 202)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 8855)
			amount := 39
			current_object.increase_credits (amount)
		end

	test_ACCOUNT_deposit_1
		local
			current_object: ACCOUNT
			amount: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 7719)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147462410))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 8855)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 1)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 2437)
			amount := 38
			current_object.deposit (amount)
		end

	test_ACCOUNT_withdraw_1
		local
			current_object: ACCOUNT
			amount: INTEGER_32
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 38)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 7719)
			amount := 0
			current_object.withdraw (amount)
		end

	test_ACCOUNT_transfer_1
		local
			current_object: ACCOUNT
			amount: INTEGER_32
			other: ACCOUNT
		do
			create current_object.make
			create other.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 7719)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 202)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 38)
			amount := 0
			{P_INTERNAL}.set_integer_32_field_ ("balance", other, 8855)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", other, (-2147471851))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", other, 2437)
			{P_INTERNAL}.set_integer_32_field_ ("code", other, 201)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", other, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", other, 21238)
			current_object.transfer (amount, other)
		end

	test_ACCOUNT_reset_transaction_code_1
		local
			current_object: ACCOUNT
		do
			create current_object.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 38)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147475929))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 2437)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 21238)
			current_object.reset_transaction_code
		end

	test_ACCOUNT_pay_1
		local
			current_object: ACCOUNT
			amount: INTEGER_32
			vendor: ACCOUNT
		do
			create current_object.make
			create vendor.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 10)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 11)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 0)
			amount := 11
			{P_INTERNAL}.set_integer_32_field_ ("balance", vendor, 1142)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", vendor, (-2147483367))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", vendor, 28100)
			{P_INTERNAL}.set_integer_32_field_ ("code", vendor, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", vendor, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", vendor, 5853)
			current_object.pay (amount, vendor)
		end

	test_ACCOUNT_pay_2
		local
			current_object: ACCOUNT
			amount: INTEGER_32
			vendor: ACCOUNT
		do
			create current_object.make
			create vendor.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, 1)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 0)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 0)
			amount := 1
			{P_INTERNAL}.set_integer_32_field_ ("balance", vendor, 11797)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", vendor, (-2147475283))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", vendor, 8855)
			{P_INTERNAL}.set_integer_32_field_ ("code", vendor, 1)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", vendor, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", vendor, 2437)
			current_object.pay (amount, vendor)
		end

	test_ACCOUNT_pay_3
		local
			current_object: ACCOUNT
			amount: INTEGER_32
			vendor: ACCOUNT
		do
			create current_object.make
			create vendor.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, (-2147451746))
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147451757))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 11)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, true)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 0)
			amount := 11
			{P_INTERNAL}.set_integer_32_field_ ("balance", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("code", vendor, 201)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", vendor, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", vendor, 0)
			current_object.pay (amount, vendor)
		end

	test_ACCOUNT_pay_4
		local
			current_object: ACCOUNT
			amount: INTEGER_32
			vendor: ACCOUNT
		do
			create current_object.make
			create vendor.make
			{P_INTERNAL}.set_integer_32_field_ ("balance", current_object, (-2147461982))
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", current_object, (-2147461993))
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", current_object, 11)
			{P_INTERNAL}.set_integer_32_field_ ("code", current_object, 0)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", current_object, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", current_object, 0)
			amount := 11
			{P_INTERNAL}.set_integer_32_field_ ("balance", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("credit_limit", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("transaction_limit", vendor, 0)
			{P_INTERNAL}.set_integer_32_field_ ("code", vendor, 201)
			{P_INTERNAL}.set_boolean_field_ ("is_premium", vendor, false)
			{P_INTERNAL}.set_integer_32_field_ ("credits", vendor, 0)
			current_object.pay (amount, vendor)
		end

end
