#deaf grandma
puts "TALK TO ME CHILD!?"
talk_to_grandma = ''
until talk_to_grandma == 'BYE'
  talk_to_grandma = gets.chomp
#did you yell? 
  if talk_to_grandma == talk_to_grandma.upcase
  	print 'NO, NOT SINCE 19'
  	puts(rand(100))
  else 
  	puts 'HUH?!  SPEAK UP, SONNY!'
  end
end

#additional tasks
# BYE only works after three consecutive attempts
