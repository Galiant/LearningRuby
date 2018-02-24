#prompt user to enter name
puts "Enter your price before tax"

#prompt user to enter price of item
price = gets.chomp.to_i 

#tax rate is 21%
taxRate = 0.21

#calculate tax
tax = sprintf('%.2f', price.to_i * taxRate)

#calculate total
total = sprintf('%.2f', price.to_i + tax.to_i)

#print price, taxRate, tax and total
puts "Price is #{price}"
puts "Tax Rate is #{taxRate}"
puts "Tax is #{tax}"
puts "Total is #{total}"

# Ask about decimal rounding
