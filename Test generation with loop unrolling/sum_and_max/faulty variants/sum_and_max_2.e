﻿note
    description: "[
                   Postcondition is_maximum may be violated.
                   ]"

class
	SUM_AND_MAX_2

feature

	sum_and_max (a: SIMPLE_ARRAY [INTEGER]): TUPLE [sum, max: INTEGER]
			-- Calculate sum and maximum of array `a'.
		require
			a_not_void: a /= Void
			natural_numbers: across 1 |..| a.count as ai all (a.sequence [ai] >= 0 and a.sequence [ai] <= 100) end
			array_not_empty: a.count > 0
		local
			i: INTEGER
			sum, max: INTEGER
		do
			from
				-- i := 1
				i := 2; max := a[1]; sum := a[2] -- sum := a[1]
			invariant
				i_in_range: 1 <= i and i <= a.count + 1
				sum_and_max_not_negative: sum >= 0 and max >= 0
				partial_sum_and_max: sum <= (i - 1) * max
				max_so_far: across 1 |..| (i-1) as ai all max >= a.sequence [ai] end
				max_in_array_partial: across 1 |..| (i - 1) as ai some max = a.sequence [ai] end
			until
				i >= a.count -- i > a.count
			loop
				if a [i] > max then
					max := a [i]
				end
				sum := sum + a [i]
				i := i + 2 -- i := i + 1
			variant
				a.count - i + 1
			end
			Result := [sum, max]
		ensure
			sum_in_range: Result.sum <= a.count * Result.max
			is_maximum: across 1 |..| a.count as ai all Result.max >= a.sequence [ai] end
			max_in_array: across 1 |..| a.count as ai some Result.max = a.sequence [ai] end
			modify()
		end

end
