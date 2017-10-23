puts "ROCK PAPER SCISSORS"
puts "enter 1 for Rock"
puts "enter 2 for paper"
puts "enter 3 for Scissors"


def u
	ui = gets.to_i
	case ui
		when 1
			uc = 1
		when 2
			uc = 2
		when 3
			uc = 3
		else
			puts "You entered #{ui}."
			puts "Please enter a valid number."
	end
	
	ci = [1, 2, 3]
	cc = ci.sample

	g = [uc, cc]
	case g
		when [1, 3], [2, 1], [3, 2]
			puts "You chose #{ui} and I chose #{cc}."
			puts "You won!"
		when [1, 2], [2, 3], [3, 1]
			puts "You chose #{ui} and I chose #{cc}."
			puts "You lost."
		when [1, 1], [2, 2], [3, 3]
			puts "You chose #{ui} and I chose #{cc}."
			puts "Draw!"
	end
end

u

# 162 functional (non-ui) characters
