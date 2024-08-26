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
			testing: "covers/{QS_QUEUE_AT}.search"
		local
			v_14: INTEGER_32
			v_15: QS_QUEUE_AT
			v_16: detachable ANY
			v_50: INTEGER_32
			v_51: INTEGER_32
			v_55: INTEGER_32
			v_56: INTEGER_32
			v_57: detachable ANY
		do
			v_14 := {INTEGER_32} -2
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_14))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_15 := l_ot1
			end
			execute_safe (agent v_15.exception_is_raised)
			v_16 := last_object
			v_50 := {INTEGER_32} 4
			v_51 := {INTEGER_32} 4
			execute_safe (agent v_15.enter (v_50, v_51))
			v_55 := {INTEGER_32} 0
			v_56 := {INTEGER_32} 3

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_15.search (v_55, v_56))
			v_57 := last_object
		end

end

