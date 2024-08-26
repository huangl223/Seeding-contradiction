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
			testing: "covers/{QS_QUEUE_AT}.delete"
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
			v_24: INTEGER_32
			v_25: detachable ANY
			v_26: INTEGER_32
			v_27: detachable ANY
			v_28: detachable ANY
			v_52: INTEGER_32
			v_53: INTEGER_32
			v_54: detachable ANY
			v_59: detachable ANY
			v_61: INTEGER_32
			v_62: detachable ANY
			v_75: INTEGER_32
			v_76: detachable ANY
			v_106: detachable ANY
			v_173: INTEGER_32
			v_174: detachable ANY
			v_209: INTEGER_32
			v_210: detachable ANY
			v_233: INTEGER_32
			v_234: detachable ANY
			v_235: INTEGER_32
			v_236: INTEGER_32
			v_237: detachable ANY
			v_242: INTEGER_32
			v_243: INTEGER_32
			v_244: INTEGER_32
			v_245: detachable ANY
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
			execute_safe (agent v_8.is_contain (v_17, v_18))
			v_19 := last_object
			v_24 := {INTEGER_32} -3
			execute_safe (agent v_8.get_front (v_24))
			v_25 := last_object
			v_26 := {INTEGER_32} -1
			execute_safe (agent v_8.get_rear (v_26))
			v_27 := last_object
			execute_safe (agent v_8.rear)
			v_28 := last_object
			v_52 := {INTEGER_32} -3
			v_53 := {INTEGER_32} -1
			execute_safe (agent v_8.get_elem (v_52, v_53))
			v_54 := last_object
			execute_safe (agent v_8.rear)
			v_59 := last_object
			v_61 := {INTEGER_32} -6
			execute_safe (agent v_8.get_rear (v_61))
			v_62 := last_object
			v_75 := {INTEGER_32} 8
			execute_safe (agent v_8.size (v_75))
			v_76 := last_object
			execute_safe (agent v_8.front)
			v_106 := last_object
			v_173 := {INTEGER_32} 5
			execute_safe (agent v_8.peek (v_173))
			v_174 := last_object
			v_209 := {INTEGER_32} -1
			execute_safe (agent v_8.is_empty (v_209))
			v_210 := last_object
			v_233 := {INTEGER_32} -1
			execute_safe (agent v_8.is_full (v_233))
			v_234 := last_object
			v_235 := {INTEGER_32} 2
			v_236 := {INTEGER_32} 0
			execute_safe (agent v_8.get_elem (v_235, v_236))
			v_237 := last_object
			v_242 := {INTEGER_32} -5
			v_243 := {INTEGER_32} -1
			execute_safe (agent v_8.enter (v_242, v_243))
			v_244 := {INTEGER_32} 0

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_8.delete (v_244))
			v_245 := last_object
		end

end

