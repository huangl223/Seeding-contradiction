note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_004
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.pop"
		local
			v_16: INTEGER_32
			v_17: QS_STACK_AT
			v_18: INTEGER_32
			v_19: INTEGER_32
			v_20: detachable ANY
			v_60: INTEGER_32
			v_61: detachable ANY
			v_94: INTEGER_32
			v_95: detachable ANY
		do
			v_16 := {INTEGER_32} 9
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_16))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_17 := l_ot1
			end
			v_18 := {INTEGER_32} -1
			v_19 := {INTEGER_32} -1
			execute_safe (agent v_17.is_contain (v_18, v_19))
			v_20 := last_object
			v_60 := {INTEGER_32} 3
			execute_safe (agent v_17.get_top (v_60))
			v_61 := last_object
			v_94 := {INTEGER_32} 2

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_17.pop (v_94))
			v_95 := last_object
		end

end

