note
	description: "[
			Multiple algorithms for sorting of integer arrays.
			The specification covers sortedness of the output, input-output permutation,
			overflow prevention of arithmetic expressions, and (in most cases) termination.
		]"

class
	ICTSS_OPTIMIZED_GNOME_SORT

create
	make

feature -- Flag sort

	make
		do
			print ("branch 1%N")
		end

	optimized_gnome_sort (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER)
			-- Sort array `a' using optimized gnome sort.
			-- https://en.wikipedia.org/wiki/Gnome_sort#Optimization
		note
			explicit: wrapping
		require
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value - 1
			bn >= 1 and bn <= 5
		local
			pos: INTEGER
			last: INTEGER
		do
			print ("branch 2%N")
			from
				pos := 2
				last := 1
			invariant
				a.is_wrapped
				2 <= pos and pos <= a.count + 1
				1 <= last and last <= a.count

				is_part_sorted (a.sequence, 1, pos - 1)
				is_part_sorted (a.sequence, pos, last)
				is_area1_smaller_equal_area2 (a.sequence, 1, pos - 1, pos + 1, last)
				is_permutation (a.sequence, a.sequence.old_)

				decreases ([]) -- No termination proof
			until
				pos > a.count
			loop
				if a [pos] >= a [pos - 1] then
					if last /= 1 then    -- a [pos] >= a [pos - 1] and last /= 1
						if bn = 1 then check false end end
						-- check false end
						print ("branch 3%N")
						pos := last
						last := 1
					else				-- a [pos] >= a [pos - 1] and last = 1
						if bn = 2 then check false end end
						-- check false end
						print ("branch 4%N")
						pos := pos + 1
					end
				else		-- a [pos] < a [pos - 1]
					swap (a, pos, pos - 1) -- after swapping, a [pos] >= a [pos - 1]
					if pos > 2 then
						if last = 1 then	-- a [pos] >= a [pos - 1] and pos > 2 and last = 1
							if bn = 3 then check false end end
							-- check false end
							print ("branch 5%N")
							last := pos
						else				-- a [pos] >= a [pos - 1] and pos > 2 and last /= 1
							if bn = 4 then check false end end
								-- check false end
							print ("branch 6%N")
						end
						pos := pos - 1
					else
						if bn = 5 then check false end end
						-- check false end
						print ("branch 7%N")
						pos := pos + 1
					end
				end
			end
		ensure
			modify (a)
			sorted: is_sorted (a.sequence)
			permutation: is_permutation (a.sequence, old a.sequence)
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
			check false end
			print ("branch 8%N")
			t := a [i]
			a [i] := a [j]
			a [j] := t
		ensure
			modify (a)
			swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence [j])).replaced_at (j, (old a.sequence [i]))
			is_permutation: a.sequence.to_bag = old a.sequence.to_bag
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
