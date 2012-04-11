def blackjack21(*numbers)
	sum = 0
	numbers.each do |number|
		sum=sum+number
	end
	if sum==21
		return true
	else
		return false
	end
end

puts blackjack21(1, 2, 3)