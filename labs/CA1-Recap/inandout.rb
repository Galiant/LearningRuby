puts "Welcome to the run calculator"

caloriesThisYear = 5300

puts "What did you do today?"


puts "1. Show my calories"
puts "2. I ate doghnuts"
puts "3. I ran"

answer = gets()

if answer.to_i == 1
    puts "current calories are #{caloriesThisYear}"
    
elsif answer.to_i == 2
puts "What were the calories contained in the Doghnut"
doghCalories = gets()
newCal = caloriesThisYear + doghCalories.to_i
puts "Very Naughty you now have a calorie count this year of #{newCal}"
    
    
    
    elsif answer.to_i == 3
    puts "How many calories did you burn during the run?"
    runCalories = gets()
     newCal = caloriesThisYear - runCalories.to_i
puts "Very Good you now have a calorie count this year of #{newCal}"
    
end 