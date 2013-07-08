line_width = 60

title = 'Table of Contents'
puts title.center(line_width)

information = [['Chapter 1: Getting Started', 'page 1'], 
               ['Chapter 2: Numbers', 'page 9'], 
               ['Chapter 3: Letters', 'page 13']]

information.each do |info|
  
  chapters = info[0]
  pages = info[1]
  
puts chapters.ljust(line_width/2) + pages.rjust(line_width/2)

end