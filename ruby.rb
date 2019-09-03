# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

# myArray = [1, 2, 6, 9, 3, 21]

# myArray = [1, 2, 6, 9, 3, 21]
# myArray2 = Array.new
# myArray.each { |el| myArray2.push (el * 3) }
# myArray = myArray2
# print myArray

# myArray = myArray.map { |el| el * 3 }
# print  myArray




# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"


# sentence = "hello there, how are you?"
#
# puts sentence.split.map(&:capitalize).join(' ')




# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

# no_vowels = "I have no vowels"


# #  puts no_vowels.delete "aeiouAEIOU"


# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

# class example
#   constructor(day)
#     @day=day
#   end

#   def SayHi
#     if(day === "Friday"){
#       puts "TGIF!"
#     }
#     else if(day === "Monday"){
#       puts "Its monday again"
#     }
#     else{
#       puts "another day"
#     }
# end

# class Example
#   initialize(day)
#     @day = day
#   end
#
#   def SayHi
#     if day === "Friday"
#       puts "TGIF!"
#     elsif day === "Monday"
#       puts "Its monday again"
#     else
#       puts "another day"
#   end
# end

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

# class Animal
#   def initialize(color)
#     @color = color
#     @legs = 4
#   end
#   def color
#     @color
#   end
#   def legs
#     @legs
#   end
# end

# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

# new_animal = Animal.new("brown")
# new_animal.legs
