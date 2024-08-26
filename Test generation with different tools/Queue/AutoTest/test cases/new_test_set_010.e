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
			testing: "covers/{QS_QUEUE_AT}.search"
		local
			v_1775: INTEGER_32
			v_1776: QS_QUEUE_AT
			v_1777: INTEGER_32
			v_1778: INTEGER_32
			v_2328: detachable ANY
			v_2742: detachable ANY
			v_3224: detachable ANY
			v_3494: detachable ANY
			v_3869: INTEGER_32
			v_3870: INTEGER_32
			v_3871: detachable ANY
		do
			v_1775 := {INTEGER_32} -6
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_1775))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_1776 := l_ot1
			end
			v_1777 := {INTEGER_32} 9
			v_1778 := {INTEGER_32} 7
			execute_safe (agent v_1776.enter (v_1777, v_1778))
			execute_safe (agent v_1776.exception_is_raised)
			v_2328 := last_object
			execute_safe (agent v_1776.queue)
			v_2742 := last_object
			execute_safe (agent v_1776.rear)
			v_3224 := last_object
			execute_safe (agent v_1776.exception_is_raised)
			v_3494 := last_object
			v_3869 := {INTEGER_32} 9
			v_3870 := {INTEGER_32} 0

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_1776.search (v_3869, v_3870))
			v_3871 := last_object
		end

end

