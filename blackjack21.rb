def blackjack21(*numbers)
  sum = 0
  numbers.each do |number|
    sum = sum + number
  end

  sum == 21
end

puts blackjack21(1, 2, 3)