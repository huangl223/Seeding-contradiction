note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_010
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_STACK_AT}.is_contain"
		local
			v_6787: INTEGER_32
			v_6788: QS_STACK_AT
			v_6789: INTEGER_32
			v_6790: INTEGER_32
			v_6791: detachable ANY
			v_8917: INTEGER_32
			v_8918: INTEGER_32
			v_9110: INTEGER_32
			v_9111: INTEGER_32
			v_9112: detachable ANY
		do
			v_6787 := {INTEGER_32} -1
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_6787))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_6788 := l_ot1
			end
			v_6789 := {INTEGER_32} 6
			v_6790 := {INTEGER_32} 8
			execute_safe (agent v_6788.search (v_6789, v_6790))
			v_6791 := last_object
			v_8917 := {INTEGER_32} -1
			v_8918 := {INTEGER_32} -1
			execute_safe (agent v_6788.push (v_8917, v_8918))
			v_9110 := {INTEGER_32} -1
			v_9111 := {INTEGER_32} 2

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_6788.is_contain (v_9110, v_9111))
			v_9112 := last_object
		end

end

