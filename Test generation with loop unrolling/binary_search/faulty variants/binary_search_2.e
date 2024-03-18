note
	description: "Summary description for {BINARY_SEARCH_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	BINARY_SEARCH_2

feature

	binary_search (a: SIMPLE_ARRAY [INTEGER]; x: INTEGER): INTEGER
			-- Index of `x' in `t' using binary search.
			-- Return 0 if not found.
		require
			array_not_empty: a.count > 0
			array_sorted: across 1 |..| a.count as u all
				across 1 |..| a.count as v all
				u <= v implies a.sequence [u] <= a.sequence [v] end end
		local
			lower, upper, middle: INTEGER
		do
			from
				lower := 1; upper := a.count
			invariant
				index_range: 1 <= lower and lower <= upper and upper <= a.count
				result_range: 0 <= Result and Result <= a.count
				not_in_lower_part: across 1 |..| (lower - 1) as u all a.sequence [u] <= x end -- "<=" corresponds to the operand in the first branch
				not_in_upper_part: across (upper + 1) |..| a.count as u all x < a.sequence [u] end
				found_if_present: (Result >= 1 and Result <= a.count) implies (a.sequence [Result] = x)
			until
				lower = upper or Result > 0 -- modification #1, or-subclause for exit condition
			loop
				middle := (upper + lower) // 2 -- Integer division

				if a [middle] < x then
					lower := middle + 1
				elseif a [middle] = x then
					Result := middle
				else -- In this case t[m] > x
					upper := middle - 1
				end
			variant
				(a.count - Result) + (upper - lower)
			end
		ensure
			result_range: 0 <= Result and Result <= a.count
			present: a.sequence.has (x) = (Result >= 1 and Result <= a.count and then a.sequence [Result] = x)
			not_present: not a.sequence.has (x) = (Result = 0)
		end

end
