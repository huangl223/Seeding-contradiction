note
	description: "Summary description for {BINARY_SEARCH_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	BINARY_SEARCH_3

feature

	binary_search (a: SIMPLE_ARRAY [INTEGER]; x: INTEGER): INTEGER
			-- Index of `x' in `t' using binary search.
			-- Return 0 if not found.
		require
			array_not_empty: a.count > 0
			array_sorted: across 1 |..|  a.count as u all
				across 1 |..| a.count as v all
				u <= v implies a.sequence [u] <= a.sequence [v] end end
			-- size_limit: t.count <= 3
			-- item_value_limit: across 1 |..| t.count as u all 0 <= t.sequence [u] and t.sequence [u] <= 10 end
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
				lower = upper
			loop
				middle := (upper + lower + 1) // 2 -- Integer division

				if a [middle] <= x then
					lower := middle + 1
				else
					upper := middle
				end
			variant
				upper - lower
			end
			if 1 <= lower and lower <= a.count then
				Result := lower
			end -- If not, Result remains 0.
		ensure
			present: a.sequence.has (x) = (Result >= 1 and Result <= a.count and then a.sequence [Result] = x)
			not_present: not a.sequence.has (x) = (Result = 0)
		end

end
