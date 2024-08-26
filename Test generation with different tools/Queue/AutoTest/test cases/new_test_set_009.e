note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_009
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_QUEUE_AT}.is_contain"
		local
			v_641: INTEGER_32
			v_642: QS_QUEUE_AT
			v_643: INTEGER_32
			v_644: INTEGER_32
			v_755: INTEGER_32
			v_756: INTEGER_32
			v_757: detachable ANY
		do
			v_641 := {INTEGER_32} -6
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_641))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_642 := l_ot1
			end
			v_643 := {INTEGER_32} 3
			v_644 := {INTEGER_32} 0
			execute_safe (agent v_642.enter (v_643, v_644))
			v_755 := {INTEGER_32} 3
			v_756 := {INTEGER_32} 5

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_642.is_contain (v_755, v_756))
			v_757 := last_object
		end

end

