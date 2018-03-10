=begin
Create a program that takes a user input of and outputs the value + 21% Vat. 
Use a string to inform the user what the total is and include the answer in the output string
=end

#prompt user to enter price of item before tax
puts "Enter your price before tax"

#receive input from the user
price = sprintf('%.2f', gets.chomp.to_f)

#tax rate is 21%
taxRate = 0.20

#calculate tax
tax = sprintf('%.2f', price.to_f * taxRate)

#calculate total
total = sprintf('%.2f', price.to_f + tax.to_f)

#print price, taxRate, tax and total to the user
puts "Price is #{price}"
puts "Tax Rate is 21%"
puts "Tax is #{tax}"
puts "Total is #{total}"