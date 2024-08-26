note
	description: "Generated tests created by AutoTest."
	author: "Testing tool"

class
	NEW_TEST_SET_008
	
inherit
	EQA_GENERATED_TEST_SET

feature -- Test routines

	generated_test_1
		note
			testing: "type/generated"
			testing: "covers/{QS_QUEUE_AT}.delete"
		local
			v_213: INTEGER_32
			v_214: QS_QUEUE_AT
			v_215: detachable ANY
			v_224: INTEGER_32
			v_225: INTEGER_32
			v_239: detachable ANY
			v_246: INTEGER_32
			v_247: INTEGER_32
			v_248: detachable ANY
			v_349: detachable ANY
			v_385: INTEGER_32
			v_386: detachable ANY
			v_425: INTEGER_32
			v_426: detachable ANY
			v_445: INTEGER_32
			v_446: INTEGER_32
			v_447: detachable ANY
			v_462: INTEGER_32
			v_463: detachable ANY
			v_469: INTEGER_32
			v_470: INTEGER_32
			v_471: detachable ANY
			v_502: INTEGER_32
			v_503: detachable ANY
		do
			v_213 := {INTEGER_32} -4
			execute_safe (agent (a_arg1: INTEGER_32): QS_QUEUE_AT
				do
					create {QS_QUEUE_AT} Result.make (a_arg1)
				end (v_213))
			check attached {QS_QUEUE_AT} last_object as l_ot1 then
				v_214 := l_ot1
			end
			execute_safe (agent v_214.queue)
			v_215 := last_object
			v_224 := {INTEGER_32} 9
			v_225 := {INTEGER_32} 5
			execute_safe (agent v_214.enter (v_224, v_225))
			execute_safe (agent v_214.queue)
			v_239 := last_object
			v_246 := {INTEGER_32} -3
			v_247 := {INTEGER_32} 6
			execute_safe (agent v_214.search (v_246, v_247))
			v_248 := last_object
			execute_safe (agent v_214.max)
			v_349 := last_object
			v_385 := {INTEGER_32} 6
			execute_safe (agent v_214.is_empty (v_385))
			v_386 := last_object
			v_425 := {INTEGER_32} 8
			execute_safe (agent v_214.is_full (v_425))
			v_426 := last_object
			v_445 := {INTEGER_32} 8
			v_446 := {INTEGER_32} 2
			execute_safe (agent v_214.is_contain (v_445, v_446))
			v_447 := last_object
			v_462 := {INTEGER_32} -4
			execute_safe (agent v_214.size (v_462))
			v_463 := last_object
			v_469 := {INTEGER_32} 5
			v_470 := {INTEGER_32} 3
			execute_safe (agent v_214.search (v_469, v_470))
			v_471 := last_object
			v_502 := {INTEGER_32} 5

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_214.delete (v_502))
			v_503 := last_object
		end

end

