note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_005
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.pop"
		local
			v_108: INTEGER_32
			v_109: QS_STACK_AT
			v_110: INTEGER_32
			v_111: INTEGER_32
			v_123: INTEGER_32
			v_124: detachable ANY
		do
			v_108 := {INTEGER_32} -1
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_108))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_109 := l_ot1
			end
			v_110 := {INTEGER_32} 2
			v_111 := {INTEGER_32} -1
			execute_safe (agent v_109.push (v_110, v_111))
			v_123 := {INTEGER_32} 1

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_109.pop (v_123))
			v_124 := last_object
		end

end

