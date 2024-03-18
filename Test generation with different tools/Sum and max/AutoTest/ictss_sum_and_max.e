note
	description: "Algorithm to calculate sum and maximum of an integer array."

class
	ICTSS_SUM_AND_MAX

create
	make

feature

	make
		do
			print ("branch 1%N")
				-- do nothing
		end

	sum_and_max (a: ARRAY [INTEGER]): TUPLE [sum, max: INTEGER]
			-- Calculate sum and maximum of array `a'.
		note
			status: impure
		require
			a_not_void: a /= Void
			a_not_empty: a.count > 0
			natural_numbers: across 1 |..| a.count as ai all a [ai] >= 0 end

		local
			i: INTEGER
			sum, max: INTEGER
		do
			print ("branch 2%N")
			from
				i := 1
			-- invariant
			--	i_in_range: 1 <= i and i <= a.count + 1
			--	sum_and_max_not_negative: sum >= 0 and max >= 0
			--	partial_sum_and_max: sum <= (i - 1) * max
			until
				i > a.count
			loop
				if a [i] > max then
					-- check false end
					print ("branch 3%N")
					max := a [i]
				else
					print ("branch 4%N")
				end
				sum := sum + a [i]
				i := i + 1
			end
			Result := [sum, max]
		ensure
			modify ([])
			sum_in_range: Result.sum <= a.count * Result.max
		end

end
