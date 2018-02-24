=begin
Create a program that will simulate an ATM.
This must
  Welcome the user and ask them what they want to do:
    a. Give them two options Quit or Start
    b. If they choose Quit output thank you goodbye
    c. If they choose start present them with three additional options
      i) Withdraw Funds
      ii) Lodge money
      iii) View balance (Hint use a pre-set variable for the balance)
    d. If they choose balance then output the balance followed by the message “Thank you goodbye” (goodbye must be on a new line but only using one puts statement)
    e. If they choose withdraw funds ask them how much they want to withdraw. Once the amount is entered show the new balance followed by 
      the message “Thank you goodbye” (goodbye must be on a new line but only using one puts statement)
    f. If they choose lodge ask them how much they want to lodge. Once the amount is entered show the new balance followed by the message “Thank you goodbye” (goodbye must be on a new line but only using one puts statement)
=end

class Atm
  
  # starting balance
  @balance = 1000.00
  
  #ask user between option to Start or Quit
  puts "Welcome! Please choose 1 for Start or 0 to Quit!"
  #get the answer from user
  start = gets()
  #if user wants to Start
  if start.to_i == 1
    #ask user to choose one from options
    puts "Please choose 1 for widthraw money, 2 for lodge money or 3 for view balance."
    #get the answer from user
      option = gets()
      #if user wants withdraw money
      if option.to_i == 1
        #ask user how much wants to withdraw
         puts "How much would you like to withdraw?"
         #get the answer from user
         amount = gets.chomp
         #calculate new balance
         balance = @balance - amount.to_i
         #inform user about new balance
         puts "New balance is €#{balance}. \nThank you. \nGoodbye!"
      end
      #if user wants lodge money
      if option.to_i == 2
        #ask user how much wants to lodge
        puts "How much would you like to lodge?"
        #get the answer from user
        amount = gets.chomp
        #calculate new balance
        balance = amount.to_i + @balance
        #inform user about new balance
        puts "New balance is €#{balance}. \nThank you. \nGoodbye!"
      end
      #if user wants view balance
      if option.to_i == 3
        puts "Your balance is €#{@balance}. \nThank you. \nGoodbye!"
      end
  end
  #if user wants to Quit
  if start.to_i == 0
    puts "Thank you. \nGoodbye!"
  end
  
end

