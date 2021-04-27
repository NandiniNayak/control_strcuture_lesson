* diff between puts and p
    puts - print out the human firendly way
    p - print out the value as it is
* Booleans
* Constants
* Nil
* Intro Control Structures
    * If/elsif/else
    * unless/else
    * case/when/else
* Flow Control examples
* Comparison Operators
    * ==,<=,>=,!=,>,<,<=>
* Logical Operators
    * &&,||,!
* Single Line Conditionals
    * Ternary operators,  if/then/else , if


# puts "hello"
# p "hello"

# age = gets
# puts age
# p age

# flextrack = ["nick", "shabnam"]
# puts flextrack[0]
# puts flextrack[1]
# puts flextrack[2]
# p flextrack[2]

# if/elsif/else end
# case when else end
# syntactic sugar ternary
# unless else end

# if !true  #false
#     puts "it is true"
# else
#     puts "it is false"
# end

# if true
#     puts "its true"
# elsif false
#     puts "its something else"
# else 
#     puts "its false"
# end

# unless false
#     puts "its false"
# else 
#     puts "its true"
# end

# letter = "f"
# case letter
# when "a"
#     puts "its a"
# when "b"
#     puts "its b"
# else
#     puts "its #{letter}"
# end

# number = 3

# case number
# when (number ==1)||(number == 2) ||(number == 3)
#     puts "its 1 or 2 or 3"
# when 4..6
#     puts "it 4 or 5 or 6"
# else 
#     puts "it greater than 6"
# end

# conditional operators
# >, >= , <, <= , == , !=, <=> (spaceship operator)

# logical operators
# and (&&), or(||) , not(!)
# && -both must be true
# || = either 1 must be true

# puts nil && "ana"
# p nil && 'ana'


# age = gets.chomp.to_i
# p age
# if age >= 18 #false
#     puts "slight nod"
# elsif age>=10 && age < 18 #true
#     puts "hey dude"
# else
#     puts "hello"
# end

# single line conditionals
# ternary
# if only
# if then else end

bright = false

puts "turn off the light" if bright

# if bright
#     puts "turn off the light"
# end

# if bright then puts "turn off the light" else puts "turn on the light" end

# ternary operator
# condition ? true : false
# puts bright ? "turn off the light" : "turn on the light"
# age = gets.chomp.to_i
# valid_age = age>18 ? true : false


# mini challenge:

flextrack = ["nick", "rory"]
flextrack[0] && flextrack[0].capitalize
flextrack[1] && flextrack[1].capitalize
flextrack[2] && flextrack[2].capitalize

# flextrack = ["nick", "rory" ]

# if flextrack[0].capitalize && flextrack[1].capitalize
#     puts flextrack
# elsif flextrack[2].capitalize!
# puts "invalid value"
#     else
# puts "nothing there"
# end

# puts flextrack[0].capitalize! or flextrack[1].capitalize! or flextrack[2].capitalize!
# Alter the code so you don't throw an error
# hint: use logical operator


# flextrack = ["nick", "rory"]
# puts "flextrack= #{flextrack}"

# # when you try to capitalize the third element you must return invalid value as a message and not throw an error

# puts "What name do you want to capitalise (choose 0, 1, 2 ...)"

# index = gets.chomp.to_i

# flextrack[index] ? (puts flextrack[index].capitalize) : (puts "that is an invalid choice")

# flextrack = ["nick", "rory"]
# puts "which student to capitalise"
# number = gets.chomp.to_i
# if number < 2
#     puts flextrack[number].capitalize
# else
#     puts "there is no such student"
# end

