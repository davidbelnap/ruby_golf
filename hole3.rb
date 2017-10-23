# HOLE 3: FIZZBUZZ
# For numbers 1-100 print
# “FIZZ” if the number is divisible by 3,
# “BUZZ” if the number is divisible by 5, or
# “FIZZBUZZ” if the number is divisible by both 3 and 5.
# Otherwise, print the number.

def fzbz
	a = (1..100).to_a

	a.each{|i|
	f = (i % 3 == 0)
	b = (i % 5 == 0)
	fb = (i % 3 && i % 5 == 0)}
	
	case
		when f
	 		puts "FIZZ"
		when b
			puts "BUZZ"
		when fb
			puts "FIZZBUZZ"
		else
			puts "#{i}"
	end

	# puts "#{a}"

end

fzbz