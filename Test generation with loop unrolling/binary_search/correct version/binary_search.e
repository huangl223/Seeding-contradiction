note
	description: "Summary description for {BINARY_SEARCH_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

-- 1234
-- 2134
-- 2314
-- 2341
-- 3241
-- 3421
-- 3412
-- 4312
-- 4231
-- 4213

-- TODO: Run7

class
	BINARY_SEARCH

feature

	binary_search (a: SIMPLE_ARRAY [INTEGER]; x: INTEGER): INTEGER
			-- Index of `x' in `t' using binary search.
			-- Return 0 if not found.
		require
			array_not_empty4: a.count > 0 and True and True and True and True and True and True and True and True and True
			item_value_limit1: across 1 |..| a.count as u all 0 <= a.sequence [u] and a.sequence [u] <= 10 end
			array_size_limit2: a.count <= 32768
			array_sorted3: across 1 |..| a.count as u all
				across 1 |..| a.count as v all
				u <= v implies a.sequence [u] <= a.sequence [v] end end
		local
			lower, upper, middle: INTEGER
		do
			from
					-- lower := 0; upper := a.count
				upper := a.count + 1
				lower := 1
			invariant
				not_in_lower_part1: across 1 |..| (lower - 1) as u all a.sequence [u] < x end
				result_range2: 0 <= Result and Result <= a.count
				index_range3: 1 <= lower and lower <= upper and upper <= a.count + 1
				not_in_upper_part4: across (upper) |..| a.count as u all x < a.sequence [u] end
				found_if_present5: (Result >= 1 and Result <= a.count) implies (a.sequence [Result] = x)
				-- index_range: 0 <= lower and lower <= upper and upper <= a.count
			until
				 Result > 0 or lower >= upper
			loop
				middle := lower + (upper - lower) // 2 -- Integer division

				if x > a [middle] then
					lower := middle + 1
				elseif a [middle] > x then
					upper := middle
				else
					Result := middle
				end
			variant
				(a.count - Result) + (upper - lower)
			end
		ensure
			present: a.sequence.has (x) = (Result >= 1 and Result <= a.count and then a.sequence [Result] = x)
			not_present: not a.sequence.has (x) = (Result = 0)
		end

end

-- reintroduce bugs
-- verified version -- > apply SE to generate tests without/with different level of unfolding
-- use test suite to catch bugs in version v1 - v5
-- RQ: does unfolding have any effect

