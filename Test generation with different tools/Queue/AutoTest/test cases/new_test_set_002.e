note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_002
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_QUEUE_AT}.is_contain"
		local
			v_7: INTEGER_32
			v_8: QS_QUEUE_AT
			v_9: INTEGER_32
			v_10: INTEGER_32
			v_11: INTEGER_32
			v_12: INTEGER_32
			v_13: detachable ANY
			v_17: INTEGER_32
			v_18: INTEGER_32
			v_19: detachable ANY
		do
			v_7 := {INTEGER_32} 5
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_7))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_8 := l_ot1
			end
			v_9 := {INTEGER_32} -3
			v_10 := {INTEGER_32} 2
			execute_safe (agent v_8.enter (v_9, v_10))
			v_11 := {INTEGER_32} -2
			v_12 := {INTEGER_32} 7
			execute_safe (agent v_8.get_elem (v_11, v_12))
			v_13 := last_object
			v_17 := {INTEGER_32} 5
			v_18 := {INTEGER_32} 5

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_8.is_contain (v_17, v_18))
			v_19 := last_object
		end

end

