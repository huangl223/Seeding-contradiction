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
			testing: "covers/{QS_STACK_AT}.search"
		local
			v_820: INTEGER_32
			v_821: QS_STACK_AT
			v_822: INTEGER_32
			v_823: INTEGER_32
			v_1670: INTEGER_32
			v_1671: detachable ANY
			v_1820: INTEGER_32
			v_1821: INTEGER_32
			v_1822: detachable ANY
		do
			v_820 := {INTEGER_32} -4
			execute_safe (agent (a_arg1: INTEGER_32): QS_STACK_AT
				do
					create {QS_STACK_AT} Result.make (a_arg1)
				end (v_820))
			check attached {QS_STACK_AT} last_object as l_ot1 then
				v_821 := l_ot1
			end
			v_822 := {INTEGER_32} 6
			v_823 := {INTEGER_32} 0
			execute_safe (agent v_821.push (v_822, v_823))
			v_1670 := {INTEGER_32} 4
			execute_safe (agent v_821.size (v_1670))
			v_1671 := last_object
			v_1820 := {INTEGER_32} 6
			v_1821 := {INTEGER_32} -2

				-- Final routine call
			set_is_recovery_enabled (False)
			execute_safe (agent v_821.search (v_1820, v_1821))
			v_1822 := last_object
		end

end

