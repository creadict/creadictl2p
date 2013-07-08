tocinfo = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'page 1', 'page 9', 'page 13']
line_width = 60
puts (tocinfo[0].center(line_width))
puts (tocinfo[1].ljust(line_width/2)) + tocinfo[4].rjust(line_width/2)
puts (tocinfo[2].ljust(line_width/2)) + tocinfo[5].rjust(line_width/2)
puts (tocinfo[3].ljust(line_width/2)) + tocinfo[6].rjust(line_width/2)

