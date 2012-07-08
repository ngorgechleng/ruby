year = [2012, 1500, 1600]
year.each do |y|
  if y % 400 == 0
  	 puts y.to_s + 'is leap year'
    elsif y % 4==0 && y % 100 != 0 
      puts y.to_s + 'is leap year'
  else  puts y.to_s + 'is not leap year'
  end
end