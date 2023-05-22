note
	description: "[
			Multiple algorithms for sorting of integer arrays.
			The specification covers sortedness of the output, input-output permutation,
			overflow prevention of arithmetic expressions, and (in most cases) termination.
		]"

class
	ICTSS_BUBBLE_SORT

create
	make

feature -- Flag sort

	make
		do
			print ("branch 1%N")
		end


	bubble_sort (a: SIMPLE_ARRAY [INTEGER])
			-- Sort array `a' using bubble sort.
			-- https://en.wikipedia.org/wiki/Bubble_sort
		note
			explicit: wrapping
		require
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value

		local
			i, j: INTEGER
		do
			print ("branch 2%N")
			from
				i := a.count
				j := 2
			invariant
				a.is_wrapped
				0 <= i and i <= a.count
				-- is_part_sorted (a.sequence, i, a.count)
				-- is_area1_smaller_equal_area2 (a.sequence, 1, i, i + 1, a.count)
				-- is_permutation (a.sequence, a.sequence.old_)
			until
				i <= 1
			loop
				from
					j := 1
				invariant
					a.is_wrapped
					1 <= i and i <= a.count
					1 <= j and j <= i
						-- is_part_sorted (a.sequence, i, a.count)
						-- is_area1_smaller_equal_area2 (a.sequence, 1, i, i + 1, a.count)
						-- is_permutation (a.sequence, a.sequence.old_)
					across 1 |..| j as ai all a.sequence [ai] <= a.sequence [j] end
				until
					j = i
				loop
					if a [j] > a [j + 1] then
						print ("branch 3%N")
						swap (a, j, j + 1)
					else
						print ("branch 4%N")
					end
					j := j + 1
				end
				i := i - 1
			end
		ensure
			modify (a)
				-- is_sorted: is_sorted (a.sequence)
				-- is_permutation: is_permutation (a.sequence, old a.sequence)
		end

feature -- Helper

	swap (a: SIMPLE_ARRAY [INTEGER]; i, j: INTEGER)
			-- Swap elements `i' and `j' of array `a'.
		note
			explicit: wrapping
		require
			i_in_range: 1 <= i and i <= a.count
			j_in_range: 1 <= j and j <= a.count

		local
			t: INTEGER
		do
			print ("branch 5%N")
			t := a [i]
			a [i] := a [j]
			a [j] := t
		ensure
			modify (a)
			-- swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence [j])).replaced_at (j, (old a.sequence [i]))
				-- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
		end

feature -- Specification

	is_sorted (s: MML_SEQUENCE [INTEGER]): BOOLEAN
			-- Is `s' sorted?
		note
			status: functional, ghost
		do
			Result := is_part_sorted (s, 1, s.count)
		end

	is_part_sorted (s: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
			-- Is `s' sorted from `lower' to `upper'?
		note
			status: functional, ghost
		require
			lower_in_bounds: lower >= 1
			upper_in_bounds: upper <= s.count
		do
			Result := across lower |..| upper as i all
				across lower |..| upper as j all
				i <= j implies s [i] <= s [j] end end
		end

	is_area1_smaller_equal_area2 (s: MML_SEQUENCE [INTEGER]; lower_a1, upper_a1, lower_a2, upper_a2: INTEGER): BOOLEAN
			-- Is `s' sorted from `lower' to `upper'?
		note
			status: functional, ghost
		require
			area1_bounds: 1 <= lower_a1 and upper_a1 <= s.count
			area1_bounds: 1 <= lower_a2 and upper_a2 <= s.count
		do
			Result := across lower_a1 |..| upper_a1 as i all
				across lower_a2 |..| upper_a2 as j all
				s [i] <= s [j] end end
		end

	is_permutation (s1, s2: MML_SEQUENCE [INTEGER]): BOOLEAN
			-- Are `s1' and `s2' permutations of each other?
		note
			status: functional, ghost
		do
			Result := s1.to_bag ~ s2.to_bag and s1.count = s2.count
		end

	is_unchanged (s1, s2: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
			-- Are `s1' and `s2' equal from `lower' to `upper'?
		note
			status: functional, ghost
		require
			same_size: s1.count = s2.count
			lower_upper_bounds: 1 <= lower and upper <= s1.count
		do
			Result := across lower |..| (upper) as i all s1 [i] = s2 [i] end
		end

	are_values_in_range (s: MML_SEQUENCE [INTEGER]; lower, upper, min, max: INTEGER): BOOLEAN
			-- Are all values between `lower' and `upper' between `min' and `max'?
		note
			status: functional, ghost
		require
			lower_upper_bounds: 1 <= lower and upper <= s.count
			min_lower_relation: min <= max + 1
		do
			Result := across lower |..| (upper) as i all min <= s [i] and s [i] <= max end
		end

end
