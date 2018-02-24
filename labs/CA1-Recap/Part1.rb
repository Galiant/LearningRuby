puts "Where would you like to go on holiday?"

holiday = gets()

puts "I hear it is very nice in #{holiday}"

puts "How many people are going?"
people = gets()

totalcost = people.to_i * 300

puts "Enjoy #{holiday} it will cost €#{totalcost} to get there"

20.times {puts "Enjoy"}