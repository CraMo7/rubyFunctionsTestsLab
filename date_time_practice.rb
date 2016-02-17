require "date" 

time = Time.new

values = time.to_a

puts values

#####

val2 = Time.new.yday

puts val2

#####

leap = Date.leap?(Time.new.year)

puts leap