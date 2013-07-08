line_width = 60

information = [['Chapter 1: Getting Started', 'page 1'], 
               ['Chapter 2: Numbers', 'page 9'], 
               ['Chapter 3: Letters', 'page 13', 'Table of Contents']]

information.each do |info|
  
  title = info[2]
  chapters = info[0]
  pages = info[1]
  
puts title.center(line_width)
puts chapters.ljust(line_width/2) + pages.rjust(line_width/2)

end