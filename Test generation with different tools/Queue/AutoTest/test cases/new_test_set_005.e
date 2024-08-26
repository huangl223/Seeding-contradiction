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
			testing: "covers/{QS_QUEUE_AT}.delete"
		local
			v_42: INTEGER_32
			v_43: QS_QUEUE_AT
			v_44: detachable ANY
			v_63: INTEGER_32
			v_64: detachable ANY
		do
			v_42 := {INTEGER_32} 2
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_42))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_43 := l_ot1
			end
			execute_safe (agent v_43.front)
			v_44 := last_object
			v_63 := {INTEGER_32} 2

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_43.delete (v_63))
			v_64 := last_object
		end

end

