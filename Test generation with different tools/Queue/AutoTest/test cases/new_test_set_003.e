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
			testing: "covers/{QS_QUEUE_AT}.peek"
		local
			v_20: INTEGER_32
			v_21: QS_QUEUE_AT
			v_22: INTEGER_32
			v_23: detachable ANY
			v_33: detachable ANY
			v_40: INTEGER_32
			v_41: detachable ANY
		do
			v_20 := {INTEGER_32} 5
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_20))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_21 := l_ot1
			end
			v_22 := {INTEGER_32} -6
			execute_safe (agent v_21.is_full (v_22))
			v_23 := last_object
			execute_safe (agent v_21.max)
			v_33 := last_object
			v_40 := {INTEGER_32} -1

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_21.peek (v_40))
			v_41 := last_object
		end

end

