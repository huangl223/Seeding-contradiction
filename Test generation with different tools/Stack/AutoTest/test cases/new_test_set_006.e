note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_006
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.search"
		local
			v_5: INTEGER_32
			v_6: QS_STACK_AT
			v_7: detachable ANY
			v_14: INTEGER_32
			v_15: INTEGER_32
			v_114: INTEGER_32
			v_115: detachable ANY
			v_126: INTEGER_32
			v_127: INTEGER_32
			v_128: detachable ANY
		do
			v_5 := {INTEGER_32} -6
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_5))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_6 := l_ot1
			end
			execute_safe (agent v_6.arr)
			v_7 := last_object
			v_14 := {INTEGER_32} 5
			v_15 := {INTEGER_32} 5
			execute_safe (agent v_6.push (v_14, v_15))
			v_114 := {INTEGER_32} -3
			execute_safe (agent v_6.is_empty (v_114))
			v_115 := last_object
			v_126 := {INTEGER_32} 1
			v_127 := {INTEGER_32} -4

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_6.search (v_126, v_127))
			v_128 := last_object
		end

end

