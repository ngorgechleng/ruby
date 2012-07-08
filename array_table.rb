line_width = 30
table[]
contents = 'Table of Contents'
table[0] = 'Chapter 1: Getting Started'
table[1] = 'Chpater 2: Numbers'
table[2] = 'Chapter 3: Letters'
page[]
page[0] = 'page 1'
page[1] = 'page 9'
pgae[2] = 'page 13'
puts contents.center(line_width)
puts ''

puts table[].ljust(line_width) + page[].rjust(line_width)
