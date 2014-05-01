puts "hello from 30 days challenge"

print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you live?"
city = gets.chomp
city.capitalize!

print "What state or province you are from?"
state = gets.chomp
state.capitalize!

puts "Your name is #{first_name} #{last_name} and you live #{city}, #{state}!"

=begin
Method1:string interpolation.
Method2:capitalize.	
=end