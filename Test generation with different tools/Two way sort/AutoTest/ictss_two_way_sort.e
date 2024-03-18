note
	description: "Algorithm to sort a boolean array in linear time."

class
	ICTSS_TWO_WAY_SORT

create make

feature -- Basic operations

	make
	do
		print ("branch 1%N")
	end

	two_way_sort (a: ARRAY [BOOLEAN]): INTEGER
			-- Sort bollean array `a' in linear time.
			-- Returns number of False elements in array.
		note
			status: impure
		require
			a_not_void: a /= Void
			a_not_empty: a.count >= 0

		local
			i, j: INTEGER
			old_sequence: ARRAY [BOOLEAN]
		do
			print ("branch 2%N")
			from
				i := a.lower - 1
				j := a.upper
				old_sequence := a
			-- invariant
			--	a_wrapped: a.is_wrapped
			--	i_and_j_bounds: i >= 0 and i <= j and j <= a.count
			--	false_up_to_i: across 1 |..| i as ai all a.sequence[ai] = False end
			--	true_from_j: across (j+1) |..| a.count as ai all a.sequence[ai] = True end
				-- is_permutation: a.sequence.to_bag ~ old_sequence.to_bag
			until
				i = j
			loop
				if a[i+1] = False then
					print ("branch 3%N")
					i := i + 1
				elseif a[j] = True then
					print ("branch 4%N")
					j := j - 1
				else
					print ("branch 5%N")
					i := i + 1
					swap (a, i, j)
					j := j - 1
				end
			variant
				j - i
			end
			Result := i
		-- ensure
		--	modify (a)
		--	false_first: across 1 |..| Result as ai all a.sequence[ai] = False end
		--	true_last: across (Result+1) |..| a.count as ai all a.sequence[ai] = True end
			-- is_permutation: a.sequence.to_bag ~ old a.sequence.to_bag
		end

	swap (a: ARRAY [BOOLEAN]; i, j: INTEGER)
			-- Swpa elements `i' and `j' of array `a'.
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count >= 0
			i_in_range: a.lower <= i and i <= a.upper
			j_in_range: a.lower <= j and j <= a.upper
		local
			t: BOOLEAN
		do
			print ("branch 6%N")
			t := a[i]
			a[i] := a[j]
			a[j] := t
		ensure
			modify (a)
			-- swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence[j])).replaced_at (j, (old a.sequence[i]))
			-- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
		end

end
