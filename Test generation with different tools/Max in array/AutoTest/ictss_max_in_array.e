note
	description: "Algorithm to find the maximum value of an array."

class
	ICTSS_MAX_IN_ARRAY


create make

feature -- Basic operations

	make
	do
		print ("branch 1%N")
	end

	max_in_array (a: ARRAY [INTEGER]): INTEGER
			-- Find the maximum element of `a'.
		require
			array_not_empty: a.count > 0
		local
			i: INTEGER
		do
			Result := a[1]
			from
				i := 2
			-- invariant
			--	i_in_bounds: 2 <= i and i <= a.sequence.count + 1
			--	max_so_far: across 1 |..| (i-1) as c all a.sequence[c] <= Result end
			--	result_in_array: across 1 |..| (i-1) as c some a.sequence[c] = Result end
			until
				i > a.count
			loop
				if a[i] > Result then
					print ("branch 2%N")
					Result := a[i]
				else
					print ("branch 3%N")
				end
				i := i + 1
			variant
				a.count - i + 1
			end
		-- ensure
		--	is_maximum: across 1 |..| a.count as c all a.sequence[c] <= Result end
		--	result_in_array: across 1 |..| a.count as c some a.sequence[c] = Result end
		end

end
