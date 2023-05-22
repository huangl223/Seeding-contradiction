note
	description: "Gnome sort algorithm."

class
	ICTSS_GNOME_SORT

create
	make

feature -- Basic operations

	make
		do
			print ("branch 1%N")
		end

	gnome_sort (a: SIMPLE_ARRAY [INTEGER])
			-- Sort array `a' using gnome sort.
			-- https://en.wikipedia.org/wiki/Gnome_sort
		note
			explicit: wrapping
		require
			a_not_empty: a.count > 0
			no_overflow: a.count < {INTEGER}.max_value

		local
			pos, t: INTEGER
		do
			from
				pos := 2
			invariant
				a.is_wrapped -- Array stays in a consistent state.
				decreases ([]) -- No termination proof.
				2 <= pos and pos <= a.count + 1
				-- is_permutation (a.sequence, a.sequence.old_)
				-- is_part_sorted (a.sequence, 1, pos - 1)
			until
				pos > a.count
			loop
				if a [pos] >= a [pos - 1] then
					print ("branch 2%N")
					pos := pos + 1
				else
						-- Swap pos and pos-1
					t := a [pos]
					a [pos] := a [pos - 1]
					a [pos - 1] := t
					if pos > 2 then
						print ("branch 3%N")
						pos := pos - 1
					else
						print ("branch 4%N")
					end
				end
			end
		ensure
			modify (a)
				-- sorted: is_sorted (a.sequence)
				-- permutation: is_permutation (a.sequence, old a.sequence)
		end

end
