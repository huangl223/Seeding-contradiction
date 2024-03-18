note
	description: "Summary description for {RECURSIVE_BINARY_SEARCH}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ICTSS_RECURSIVE_BINARY_SEARCH

create
	make

feature

	make
		do
			print ("branch 1%N")
		end

	binary_search_recursive (a: ARRAY [INTEGER]; value: INTEGER): INTEGER
			-- Index of `value' in `a' using recursive binary search. Return 0 if not found.
			-- https://en.wikipedia.org/wiki/Binary_search_algorithm#Recursive
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			is_sorted (a)
		do
			if a.count > 0 then
				print ("branch 2%N")
				Result := binary_search_recursive_step (a, value, a.lower, a.upper)
			else
				print ("branch 3%N")
				Result := 0
			end
		-- ensure
		--	present: a.sequence.has (value) = (Result > 0)
		--	not_present: not a.sequence.has (value) = (Result = 0)
		--	found_if_present: Result > 0 implies a.sequence[Result] = value
		end

	binary_search_recursive_step (a: ARRAY [INTEGER]; value, lower, upper: INTEGER): INTEGER
			-- Index of `value' in `a' between indexes `lower' and `upper'.
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			sorted: is_sorted (a)
			-- lower_in_bounds: 1 <= lower and lower <= a.count + 1
			-- upper_in_bounds: 0 <= upper and upper <= a.count

			decreases (upper - lower)
		local
			mid: INTEGER
		do
			if lower > upper then
				print ("branch 4%N")
				Result := 0
			else
				mid := lower + (upper - lower) // 2
				if a[mid] = value then
					print ("branch 5%N")
					Result := mid
					-- check a.sequence.interval (lower, upper)[mid - lower + 1] = a.sequence[mid] end
				elseif a[mid] > value then
					print ("branch 6%N")
					Result := binary_search_recursive_step (a, value, lower, mid - 1)
					-- check a.sequence.interval (lower, upper) ~ a.sequence.interval(lower, mid-1) + a.sequence.interval (mid, upper) end
				else
					print ("branch 7%N")
					Result := binary_search_recursive_step (a, value, mid + 1, upper)
				end
			end
		-- ensure
		--	present: a.sequence.interval(lower, upper).has (value) = (Result > 0)
		--	not_present: not a.sequence.interval (lower, upper).has (value) = (Result = 0)
		--	found_if_present: Result > 0 implies a.sequence[Result] = value
		end

feature -- Specification

	is_sorted (s: ARRAY [INTEGER]): BOOLEAN
			-- Is `s' sorted?
		-- note
		--	status: functional, ghost
		do
			Result := across s.lower |..| s.upper as i all
						across i |..| s.upper as j all
							s[i] <= s[j] end end
		end


end
