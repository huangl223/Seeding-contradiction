note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_001
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.make"
		local
			v_2: INTEGER_32
			v_3: QS_STACK_AT
		do
			v_2 := {INTEGER_32} 1

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_2))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_3 := l_ot1
			end
		end

end

