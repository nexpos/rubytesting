# puts "pick a number between 1-20"
# num = gets.chomp.to_i
# if num == 13
# puts "wait...the lucky 13 or the unlucky 13?"
# else
#   puts "Phew! For a second I thought it was gonna be 13."
# end

# puts "Do you like dogs or cats?"
# animal = gets.chomp.downcase
# if animal == "cats"
#   puts "meow"
# elsif animal == "dogs"
# puts "woof"
# else
#   puts "that's not what I asked"
# end

# puts "What was your grade in class?"
# num = gets.chomp.to_i
# if num >=60
#   puts "You passed!"
# else
#   puts "You failed!"
# end

# puts "Pick a number between 1 and 100"
# num = gets.chomp.to_i
# if num == 50
#   puts "You guessed #{num}, You are right on the nose!"
# elsif num >= 45 && num <= 55
#   puts "You guessed #{num}, You are so close!"
# else
#   puts "not even close!"
# end


# START HOMEWORK

# puts "What's your favorite crayola color?"
# color = gets.chomp.upcase.reverse
# puts "You like " + color

# puts "What is your mood?"
# mood = gets.chomp.length
# puts "meow #{mood}"

# puts "Give me a number"
# x = gets.to_i
# puts "Give me another number"
# y = gets.to_i
# sum = x + y;
# puts sum
# sum = x - y;
# puts sum
# sum = x * y;
# puts sum
# sum = x / y;
# puts sum

# puts "Type out a four word sentence"
# sentence = gets.chomp
# puts "What's your favorite of the sentence you just wrote?"
# word = gets.chomp
# puts "#{sentence.index(word)}"

# puts "How much was your dinner?"
# dinner = gets.chomp.to_f.abs
# puts "You should leave #{dinner * 0.18} as a tip"

# puts "What's your age?"
# age = gets.chomp.to_f.abs
# puts "#{age * 365 * 120} is your age in seconds"
# puts "#{age * 365 / 88} is your age on Mecury"
# puts "#{age * 365 / 225} is your age on Venus"
# puts "#{age * 365 /687} is your age on Mars"
# puts "#{age * 365 / (11.8 * 365)} is your age on Jupiter"
# puts "#{age * 365 / (29.4 * 365)} is your age on Saturn"
# puts "#{age * 365 / (84 * 365)} is your age on Uranus"
# puts "#{age * 365 / (164 * 365)} is your age on Neptune"
# puts "#{age * 365 / (248 * 365)} is your age on Pluto"

# puts "Type in a noun"
# noun = gets.chomp
# puts "Give me a verb"
# verb = gets.chomp
# puts "Give me a plural noun"
# plural_noun = gets.chomp
# puts "Give me an adjective"
# adj = gets.chomp
# puts "Give me a preposition"
# prep = gets.chomp
# puts "Give me a geographical feature"
# geo = gets.chomp
# puts "Give me an object"
# obj = gets.chomp
# puts "Give me a number"
# num = gets.chomp
# puts "Give me a proper noun"
# proper = gets.chomp
# puts "Give me a celebrity"
# celeb = gets.chomp
# puts "Little miss " + celeb + " went to the store to go buy " + num + " " + obj +"s from " + proper + " who runs the store near the " + geo + ". The owner said they were out of " + obj + " but they had some " + prep + " the toilet. Little miss " + noun + " was very " + adj + " so she went to go get her army of " + plural_noun

# puts "Give me a number"
# num = gets.chomp.to_i.odd?
# if num == true
#   puts "That's odd".reverse
# else
#   puts "I like the cut of your jib"
# end

# puts "What is your mom's name?"
# mom = gets.chomp
# puts "What is your dad's name?"
# dad = gets.chomp
# puts "What is your brother's name?"
# bro = gets.chomp
# puts "What is your sister's name?"
# sis = gets.chomp
# puts (mom + dad).length
# puts bro.upcase
# puts sis.reverse

puts "What is your name?"
name = gets.chomp
puts "Where do you live?"
location = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
if (name.length >= 5) && (location.length <= 5) && (age >= 20 && age <=45)
  puts "Your name is " + name + " and you live in " + location + " at the ripe age of #{age}"
# elsif location.length <= 5
#     puts "#{location}"
# elsif age >= 20 && age <= 45
#     puts "#{age}"
# elsif name.length >= 5 && location.length <= 5
#     puts name + age + location
else
    puts "#{name}#{age}#{location}".length
end
