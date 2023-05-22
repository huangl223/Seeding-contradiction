note
	description: "Dutch flag sorting algorithm on arrays."

class
	ICTSS_DUTCH_FLAG

create
	make

feature -- Flag sort

	make
		do
			print ("branch 1%N")
		end

	flag_sort (a: ARRAY [INTEGER]): TUPLE [b, r: INTEGER]
			-- Sorts array `a' which consists only of elements 'b', 'w', and 'r' according to the Dutch flag.
			-- https://en.wikipedia.org/wiki/Dutch_national_flag_problem
		note
			status: impure
		require
			three_values: across a.lower |..| a.upper as ai all a [ai] = 1 or a [ai] = 2 or a [ai] = 3 end
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value

		local
			b, i, r: INTEGER
		do
			print ("branch 2%N")
			from
				b := a.lower
				i := a.lower
				r := a.upper
			-- invariant
			--	a_wrapped: a.is_wrapped
					-- three_values: across a.sequence.domain as ai all a[ai]='b' or a[ai]='w' or a[ai]='r' end
					-- is_permutation: a.sequence.to_bag = a.sequence.old_.to_bag
			--	b_in_range: 1 <= b and b <= i and b <= r + 1
			--	i_in_range: 1 <= i and i <= r + 1
			--	r_in_range: 0 <= r and r <= a.count
			--	blue_first: across 1 |..| (b - 1) as ai all a.sequence [ai] = 1 end
			--	white_second: across b |..| (i - 1) as ai all a.sequence [ai] = 2 end
			--	red_last: across (r + 1) |..| a.count as ai all a.sequence [ai] = 3 end
			until
				i > r
			loop
				if a [i] = 1 then
					print ("branch 3%N")
					swapc (a, b, i)
					b := b + 1
					i := i + 1
				elseif a [i] = 2 then
					print ("branch 4%N")
					i := i + 1
				else
					print ("branch 5%N")
					check a [i] = 3 end
					swapc (a, r, i)
					r := r - 1
				end
			end
			Result := [b, r]
		ensure
			modify (a)
			blue_before_red: Result.b <= Result.r + 1
				-- blue_first: across 1 |..| (Result.b-1) as ai all a.sequence[ai] = 'b' end
				-- white_second: across Result.b |..| Result.r as ai all a.sequence[ai] = 'w' end
				-- red_last: across (Result.r+1) |..| a.count as ai all a.sequence[ai] = 'r' end
				-- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
		end

feature -- Three way partition

	three_way_partition (a: ARRAY [INTEGER]; pivot, lower, upper: INTEGER): TUPLE [left: INTEGER; right: INTEGER]
			-- Partition array `a' in the range `lower' to `upper' according to `pivot'.
			-- https://en.wikipedia.org/wiki/Dutch_national_flag_problem
		note
			status: impure
		require
			-- lower_bounds: 1 <= lower and lower <= upper
			-- upper_bounds: upper <= a.count
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value - 1

		local
			i, j, k: INTEGER
		do
			print ("branch 6%N")
			from
				i := lower
				j := lower
				k := upper
			-- invariant
			--	a.is_wrapped
			--	lower <= i and i <= j
			--	lower <= j and j <= k + 1
			--	j - 1 <= k and k <= upper

			--	across lower |..| (i - 1) as ai all a.sequence [ai] < pivot end
			--	across i |..| (j - 1) as ai all a.sequence [ai] = pivot end
			--	across (k + 1) |..| upper as ai all a.sequence [ai] > pivot end

				-- is_permutation (a.sequence, a.sequence.old_)
				-- a.sequence.front (lower - 1) ~ a.sequence.old_.front (lower - 1)
				-- a.sequence.tail (upper + 1) ~ a.sequence.old_.tail (upper + 1)
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
			-- left_bounds: lower - 1 <= Result.left and Result.left <= upper
			-- right_bounds: lower <= Result.right and Result.right <= upper + 1
			-- left_right_relation: Result.left <= Result.right + 1

			-- smaller_left: across lower |..| Result.left as ai all a.sequence [ai] < pivot end
			-- pivots_middle: across (Result.left + 1) |..| (Result.right - 1) as ai all a.sequence [ai] = pivot end
			-- larger_right: across Result.right |..| upper as ai all a.sequence [ai] > pivot end

				-- permutation: is_permutation (a.sequence, old a.sequence)
			-- unchanged_left: a.sequence.front (lower - 1) ~ old a.sequence.front (lower - 1)
			-- unchanged_right: a.sequence.tail (upper + 1) ~ old a.sequence.tail (upper + 1)
		end

feature -- Helper

	swapc (a: ARRAY [INTEGER]; i, j: INTEGER)
			-- Swap elements `i' and `j' of array `a'.
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			i_in_range: 1 <= i and i <= a.count
			j_in_range: 1 <= j and j <= a.count

		local
			t: INTEGER
		do
			print ("branch 10%N")
			t := a [i]
			a [i] := a [j]
			a [j] := t
		ensure
			modify (a)
				-- swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence[j])).replaced_at (j, (old a.sequence[i]))
				-- is_permutation: a.sequence.to_bag = old a.sequence.to_bag
		end

	swap (a: ARRAY [INTEGER]; i, j: INTEGER)
			-- Swap elements `i' and `j' of array `a'.
		note
			explicit: wrapping
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			i_in_range: 1 <= i and i <= a.count
			j_in_range: 1 <= j and j <= a.count

		local
			t: INTEGER
		do
			print ("branch 11%N")
			t := a [i]
			a [i] := a [j]
			a [j] := t
		ensure
			modify (a)
				-- swapped: a.sequence ~ old (a.sequence.replaced_at (i, a.sequence[j]).replaced_at (j, a.sequence[i]))
				-- is_permutation: a.sequence.to_bag ~ old a.sequence.to_bag
		end


end
