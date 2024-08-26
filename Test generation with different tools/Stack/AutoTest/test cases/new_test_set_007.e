note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_007
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.peek"
		local
			v_69: INTEGER_32
			v_70: QS_STACK_AT
			v_71: INTEGER_32
			v_72: detachable ANY
			v_78: INTEGER_32
			v_79: INTEGER_32
			v_100: INTEGER_32
			v_101: detachable ANY
			v_149: INTEGER_32
			v_150: detachable ANY
		do
			v_69 := {INTEGER_32} -2
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_69))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_70 := l_ot1
			end
			v_71 := {INTEGER_32} -1
			execute_safe (agent v_70.is_empty (v_71))
			v_72 := last_object
			v_78 := {INTEGER_32} -1
			v_79 := {INTEGER_32} -3
			execute_safe (agent v_70.push (v_78, v_79))
			v_100 := {INTEGER_32} -5
			execute_safe (agent v_70.is_empty (v_100))
			v_101 := last_object
			v_149 := {INTEGER_32} -1

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_70.peek (v_149))
			v_150 := last_object
		end

end

