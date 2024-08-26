note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_003
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.peek"
		local
			v_21: INTEGER_32
			v_22: QS_STACK_AT
			v_23: INTEGER_32
			v_24: detachable ANY
		do
			v_21 := {INTEGER_32} -1
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_21))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_22 := l_ot1
			end
			v_23 := {INTEGER_32} 5

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_22.peek (v_23))
			v_24 := last_object
		end

end

