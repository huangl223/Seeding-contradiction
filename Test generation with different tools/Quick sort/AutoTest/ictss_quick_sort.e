note
	description: "[
			Multiple algorithms for sorting of integer arrays.
			The specification covers sortedness of the output, input-output permutation,
			overflow prevention of arithmetic expressions, and (in most cases) termination.
		]"

class
	ICTSS_QUICK_SORT

create
	make

feature -- Flag sort

	make
		do
			print ("branch 1%N")
		end

	quick_sort (a: ARRAY [INTEGER])
			-- Sort array `a' using quick sort.
			-- https://en.wikipedia.org/wiki/Quicksort
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			-- no_overflow: are_values_in_range (a.sequence, 1, a.count, {INTEGER}.min_value + 1, {INTEGER}.max_value - 1)
		do
			if a.count > 1 then
				print ("branch 2%N")
				quick_sort_recursive_step (a, 1, a.count, {INTEGER}.min_value + 1, {INTEGER}.max_value - 1)
			else
				print ("branch 3%N")
			end
		ensure
			modify (a)
				-- sorted: is_sorted (a.sequence)
				-- permutation: is_permutation (a.sequence, old a.sequence)
		end

	quick_sort_recursive_step (a: ARRAY [INTEGER]; lower, upper, min, max: INTEGER)
			-- Sort array `a' between `lower' and `upper' using quick sort.
			-- The array values between `lower' and `upper' are in the range from `min' to `max'.
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			lower_bounds: 1 <= lower and lower <= a.count + 1
			upper_bounds: 0 <= upper and upper <= a.count
				-- value_bounds: are_values_in_range (a.sequence, lower, upper, min, max)
			no_overflow: a.count < {INTEGER}.max_value and min > {INTEGER}.min_value and max < {INTEGER}.max_value

			-- decreases (max - min)
		local
			pivot: INTEGER
			partition: TUPLE [left: INTEGER; right: INTEGER]
			-- s1, s2, s3: MML_SEQUENCE [INTEGER]
		do
			if lower < upper then
				print ("branch 4%N")
				pivot := a [upper]
				partition := three_way_partition (a, pivot, lower, upper, min, max)
				quick_sort_recursive_step (a, lower, partition.left, min, pivot - 1)
				quick_sort_recursive_step (a, partition.right, upper, pivot + 1, max)
			else
				print ("branch 5%N")
			end
		ensure
			modify (a)
			-- finished: lower >= upper implies a.sequence ~ old a.sequence
				-- sorted: is_part_sorted (a.sequence, lower, upper)
				-- value_bounds: are_values_in_range (a.sequence, lower, upper, min, max)

				-- permutation: is_permutation (a.sequence, old a.sequence)
				-- unchanged_left: is_unchanged (a.sequence, old a.sequence, 1, lower - 1)
				-- unchanged_right: is_unchanged (a.sequence, old a.sequence, upper + 1, a.sequence.count)
		end

	swap (a: ARRAY [INTEGER]; i, j: INTEGER)
			-- Swap elements `i' and `j' of array `a'.
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			i_in_range: 1 <= i and i <= a.count
			j_in_range: 1 <= j and j <= a.count

		local
			t: INTEGER
		do
			print ("branch 6%N")
			t := a [i]
			a [i] := a [j]
			a [j] := t
		ensure
			modify (a)
			-- swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence [j])).replaced_at (j, (old a.sequence [i]))
				-- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
		end

	three_way_partition (a: ARRAY [INTEGER]; pivot, lower, upper, min, max: INTEGER): TUPLE [left: INTEGER; right: INTEGER]
			-- Partition array `a' in the range `lower' to `upper' according to `pivot'.
		note
			status: impure
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value
			lower_upper_bounds: 1 <= lower and lower <= upper and upper <= a.count
			no_overflow: a.count < {INTEGER}.max_value and min > {INTEGER}.min_value and max < {INTEGER}.max_value
			-- pivot_bounds: min <= pivot and pivot <= max
			-- value_bounds: are_values_in_range (a.sequence, lower, upper, min, max)

		local
			i, j, k: INTEGER
		do
			from
				i := lower
				j := lower
				k := upper
			-- invariant
				-- a.is_wrapped
				-- lower <= i and i <= j
				-- lower <= j and j <= k + 1
				-- j - 1 <= k and k <= upper

				-- are_values_in_range (a.sequence, lower, upper, min, max)

				-- is_permutation (a.sequence, a.sequence.old_)
				-- is_unchanged (a.sequence, a.sequence.old_, 1, lower - 1)
				-- is_unchanged (a.sequence, a.sequence.old_, upper + 1, a.sequence.count)

				-- are_values_in_range (a.sequence, lower, i - 1, min, pivot - 1)
				-- are_values_in_range (a.sequence, i, j - 1, pivot, pivot)
				-- are_values_in_range (a.sequence, k + 1, upper, pivot + 1, max)
			until
				j > k
			loop
				if a [j] < pivot then
					print ("branch 7%N")
					swap (a, i, j)
					i := i + 1
					j := j + 1
				elseif a [j] > pivot then
					print ("branch 8%N")
					swap (a, j, k)
					k := k - 1
				else
					print ("branch 9%N")
					j := j + 1
				end
			end
			Result := [i - 1, k + 1]
		ensure
			modify (a)
			left_bounds: lower - 1 <= Result.left and Result.left <= upper
			right_bounds: lower <= Result.right and Result.right <= upper + 1
			left_right_relation: Result.left < Result.right

			-- smaller_left: are_values_in_range (a.sequence, lower, Result.left, min, pivot - 1)
			-- pivots_middle: are_values_in_range (a.sequence, Result.left + 1, Result.right - 1, pivot, pivot)
			-- larger_right: are_values_in_range (a.sequence, Result.right, upper, pivot + 1, max)

				-- permutation: is_permutation (a.sequence, old a.sequence)
				-- unchanged_left: is_unchanged (a.sequence, old a.sequence, 1, lower - 1)
				-- unchanged_right: is_unchanged (a.sequence, old a.sequence, upper + 1, a.sequence.count)
		end

--feature -- Specification

--	is_sorted (s: MML_SEQUENCE [INTEGER]): BOOLEAN
--			-- Is `s' sorted?
--		note
--			status: functional, ghost
--		do
--			Result := is_part_sorted (s, 1, s.count)
--		end

--	is_part_sorted (s: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
--			-- Is `s' sorted from `lower' to `upper'?
--		note
--			status: functional, ghost
--		require
--			lower_in_bounds: lower >= 1
--			upper_in_bounds: upper <= s.count
--		do
--			Result := across lower |..| upper as i all
--				across lower |..| upper as j all
--				i <= j implies s [i] <= s [j] end end
--		end

--	is_area1_smaller_equal_area2 (s: MML_SEQUENCE [INTEGER]; lower_a1, upper_a1, lower_a2, upper_a2: INTEGER): BOOLEAN
--			-- Is `s' sorted from `lower' to `upper'?
--		note
--			status: functional, ghost
--		require
--			area1_bounds: 1 <= lower_a1 and upper_a1 <= s.count
--			area1_bounds: 1 <= lower_a2 and upper_a2 <= s.count
--		do
--			Result := across lower_a1 |..| upper_a1 as i all
--				across lower_a2 |..| upper_a2 as j all
--				s [i] <= s [j] end end
--		end

--	is_permutation (s1, s2: MML_SEQUENCE [INTEGER]): BOOLEAN
--			-- Are `s1' and `s2' permutations of each other?
--		note
--			status: functional, ghost
--		do
--			Result := s1.to_bag ~ s2.to_bag and s1.count = s2.count
--		end

--	is_unchanged (s1, s2: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
--			-- Are `s1' and `s2' equal from `lower' to `upper'?
--		note
--			status: functional, ghost
--		require
--			same_size: s1.count = s2.count
--			lower_upper_bounds: 1 <= lower and upper <= s1.count
--		do
--			Result := across lower |..| (upper) as i all s1 [i] = s2 [i] end
--		end

--	are_values_in_range (s: MML_SEQUENCE [INTEGER]; lower, upper, min, max: INTEGER): BOOLEAN
--			-- Are all values between `lower' and `upper' between `min' and `max'?
--		note
--			status: functional, ghost
--		require
--			lower_upper_bounds: 1 <= lower and upper <= s.count
--			min_lower_relation: min <= max + 1
--		do
--			Result := across lower |..| (upper) as i all min <= s [i] and s [i] <= max end
--		end

end
