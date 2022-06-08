# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 2

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
  #line 12 is an if statement to evaluate if the variable door_choice is equal to 1 using the comparison operator == (equals)
  #line 13 is the code that executes if the if statement in line 12 is true and redefines variable bear_clothing to hat
  #line 14 is an else statement, a branch of the if statement, that will run if the previous condition is false
  #line 15 is the code that executes from the else statement if the code in line 13 is false and redefines the variable bear_clothing to scarf
  #line 16 ends the if statement
# 2. What variable has a new value assigned to it after the first if statement executes?
  #bear_clothing
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
  #scarf, because the else statement gives the variable this value because all of the previous conditions in the if statement are false
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
  #line 25 starts an if statement to evaluate if vairable bear_choice is equal to 1
  #if line 25 is true, then run code in line 26, if false branch to line 27
  #line 27 uses elsif to determine if condition 2, bear_choice is equal to 2, since line 25 did not satisfy condition 1
  #if line 27 is true, then run code on line 28. if false, branch to line 29
  #line 29 uses elsif to determine if condition 3, bear_choice is equal to 3, since line 27 did not satisfy condition 2
  #if line 29 is true, then run code on line 30. if false, branch to line 31
  #line 31 uses else to determine if none of the previous conditions were true to run the code in line 32.
  #line 33 ends the if statement
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
  # "You run as fast as you can into the next room. It's full of snakes!"
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
  #"You tell the bear the hat is too small and it starts to cry!"
# 7. What is your favorite ending?
  #door_choice = 1, bear_choice = 1. I have a matching hat and it's safe to assume that we are going to be good friends anyway. I don't have all day to hang out. 
