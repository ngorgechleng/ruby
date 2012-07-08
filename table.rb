line_width = 30
contents = 'Table of Contents'
chapter1 = 'Chapter 1: Getting Started'
chapter2 = 'Chpater 2: Numbers'
chapter3 = 'Chapter 3: Letters'
p1 = 'page 1'
p2 = 'page 9'
p3 = 'page 13'
puts contents.center(line_width)
puts ''
puts(chapter1.ljust(line_width) + p1.rjust(line_width))
puts(chapter2.ljust(line_width) + p2.rjust(line_width))
puts(chapter3.ljust(line_width) + p3.rjust(line_width))
