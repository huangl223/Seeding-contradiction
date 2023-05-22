note
	description: "Linear search in integer arrays."

class
	ICTSS_LINEAR_SEARCH

create make

feature -- Basic operations

	make
	do
		print ("branch 1%N")
	end

	linear_search (a: ARRAY [INTEGER]; value: INTEGER): INTEGER
			-- Index of `value' in `a' using linear search starting from end of array.
			-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
		do
			print ("branch 2%N")
			from
				Result := a.count
			--invariant
			--	not a.sequence.interval (Result + 1, a.count).has (value)
			until
				Result = 0 or else a[Result] = value
			loop
				print ("branch 3%N")
				Result := Result - 1
			variant
				Result
			end
		-- ensure
		--	present: a.sequence.has (value) = (Result > 0)
		--	not_present: not a.sequence.has (value) = (Result = 0)
		--	found_if_present: Result > 0 implies a.sequence[Result] = value
		--	first_from_back: across (Result+1) |..| a.count as i all a.sequence[i] /= value end
		end

feature -- Alternative encoding of loop invariant

	linear_search_alt (a: ARRAY [INTEGER]; value: INTEGER): INTEGER
			-- Index of `value' in `a' using linear search starting from end of array.
			-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
		do
			print ("branch 4%N")
			from
				Result := a.count
			-- invariant
			--	across (Result+1) |..| a.count as i all a.sequence[i] /= value end
			until
				Result = 0 or else a[Result] = value
			loop
				print ("branch 5%N")
				Result := Result - 1
			variant
				Result
			end
		-- ensure
		--	present: a.sequence.has (value) = (Result > 0)
		--	not_present: not a.sequence.has (value) = (Result = 0)
		--	found_if_present: Result > 0 implies a.sequence[Result] = value
		--	first_from_back: across (Result+1) |..| a.count as i all a.sequence[i] /= value end
		end

end
