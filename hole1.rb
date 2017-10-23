def s a
	t=0
	a.each{|i|t+=i.to_i}
	[a,t]
end

# 36 characters

# test
puts s([1,2,3,4])