# num_of_attendees = 547

# puts "There are #{num_of_attendees} people coming to Beyonce's birthday party."

# def greeting
#     puts "Hi, Ruby programmer!"
# end

# greeting

# def greeting(name)
#     puts "Hello, #{name}!"
# end

# greeting('Faruk')
# greeting("Faruk")

#   def greeting_programmer(name, language)
#     puts "Hello, #{name}. We heard you are a great #{language} programmer."
#   end
  
#   greeting_programmer("Sophie", "Ruby")
  
#   greeting_programmer("Steven", "Elixir")
 
#   def greeting(name)
#     puts "Hello, #{name}!"
#   end
  
#   greeting

# def greeting(name)
#     puts "Hello, #{name}!"
#   end
  
#   greeting"Sophie"

# def greeting(name = "'Ruby programmer'")
#   puts "Hello, #{name}"
# end

# greeting

# def greeting(name="Ruby programmer", language="Ruby")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Faruk", "Java")

# def greeting(name, language="Ruby")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Sophie", "Ember.js")
# greeting("Dan")

# def greeting(language="Ruby", name)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Sophie")

# 3.times {print "Hello"}

# 3.times {puts "Hello"}

# 10.times {puts "Hello"}

# def restaurant
#   restaurant_name = "Guy's American Kitchen & Bar"
#   cuisine = "american"
#   motto = "Welcome to Flavor Town!"
# end

# puts restaurant

# def print_name
#   puts "Guy Fieri"
# end

# print_name

# def return_name
#   "Guy Fieri"
# end

# return_name

# def stylish_chef
#   best_hairstyle = "Guy Fieri"
#   return "Martha Stewart"
#   "Guy Fieri"
# end

# puts stylish_chef

# def change_my_name
#   name = "Frank"
#   puts name.reverse
#   return name
# end

# puts change_my_name

# name = "Joe"

# def greeting(name)
#    puts "Hello, #{name}"
# end

# greeting ("Sophie")

# evil_monster = "Bowser"

# def princess_peaches_castle
#   puts "#{evil_monster} is trying to kidnap Princess Peach!"
# end

# princess_peaches_castle
# evil_monster = "Bowser"

# def princess_peaches_castle(evil_monster)
#   puts "#{evil_monster} is trying to kidnap Princess Peach!"
# end

# princess_peaches_castle(evil_monster)

# dog = "satisfied"

# if dog == "hungry"
#   puts "Refilling food bowl."
# else
#   puts "Reading newspaper."
# end

# dog = "happy"

# if dog == "hungry"
#   puts "Refilling food bowl."
# elsif dog == "thirsty"
#   puts "Refilling water bowl."
# else
#   puts "Reading newspaper."
# end

# dog = "cuddly"

# if dog == "hungry"
#   puts "Refilling food bowl."
# elsif dog == "thirsty"
#   puts "Refilling water bowl."
# elsif dog == "playful"
#   puts "Playing tug-of-war."
# elsif dog == "cuddly"
#   puts "Snuggling."
# else
#   puts "Reading newspaper."
# end

# puts "Hello World".upcase

# puts "Hello World".reverse

# puts "Hello World".downcase

# puts "Hello World".capitalize

# puts "Hello World".swapcase

# age = 1

# TERNARY OPERATOR
# if age < 2
#    puts "baby"
# else
#    puts "not a baby"
# end

# this_year = Time.now.year
# puts "Hey, it's #{Time.now.year}!" if this_year == 2022

# name = "Cow"

# if name == "Alice"
#   puts "Hello, Alice!"
# elsif name == "The White Rabbit"
#   puts "Don't be late, White Rabbit"
# elsif name == "The Mad Hatter"
#   puts "Welcome to the tea party, Mad Hatter"
# elsif name == "The Queen of Hearts"
#   puts "Please don't chop off my head!"
# else
#   puts "Whoooo are you?"
# end 

# case "Alice"

# case "name"
# when "name"
#   puts "Hello"

# when "Alice"
#   puts "Hello, Alice!"
# when "The White Rabbit"
#   puts "Don't be late, White Rabbit"
# when "The Mad Hatter"
#   puts "Welcome to the tea party, Mad Hatter"
# when "The Queen of Hearts"
#   puts "Please don't chop off my head!"
# else 
#   puts "Whoooo are you?"
# end

# greeting = "friendly_greeting"

# case greeting
#   when "unfriendly_greeting"
#     puts "What do you want!?"
#   when "friendly_greeting"
#     puts "Hi! How are you?"
# end

# current_weather = "raining"

# case current_weather
#   when "sunny"
#     puts "grab some sunscreen!"
#   when "raining"
#     puts "grab an umbrella"
#   when "snowing"
#     puts "bundle up"
# end

# print "Enter your grade: "
# grade = gets.chomp

# case grade
#   when "A"
#     puts "Good job, Homestar!"
#   when "B"
#     puts "You can totally do better!"
#   when "C"
#     puts "Find a mentor to help you!"
#   else
#     puts "You're just making that up!"
# end


# def greet_user(name)
#   puts "Hello, #{name}"
# end

# greet_user("Faruk")

# 10.times do 
#   puts "Hi! Welcome to my very repetitive program"
# end

# loop do
#   puts "I have found the Time Machine!"
# end

# loop do
#   puts "You'll see this exactly once."
#   break # Exit the Loop
# end

# puts "And the Loop is Done"

# counter = 0 # Start our counter at 0, we have never run the loop
# loop do # Start our loop
#   # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
#   counter = counter + 2

#   # Do Something
#   puts "Iteration #{counter} of the loop"

#   if counter >= 20 # If our counter is 10 or more
#     break # Stop the loop
#   end
# end

# 5.times do
#   puts "Penguins like to jump off icebergs!"
# end

# dishes = 0


#   7.times do
#   puts "I am doing the #{dishes+1}th dishes left by my former friends."
#   dishes +=1
# end

# def using_times
# 	7.times do 
# 		puts "Wingardium Leviosa"
# 	end
# end

# using_times

# num_of_hotdogs_eaten = 0

# while num_of_hotdogs_eaten <= 7
  
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
#   num_of_hotdogs_eaten += 1
# end

# counter = 0
# until counter == 20
#   counter += 1
#   puts "The current number #{counter} is less than 20."
  
# end

# mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]

# puts mixed

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# puts famous_cats.inspect

# famous_cats << "nala cat"
# puts famous_cats.inspect

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# famous_cats.push("nala cat")

# puts famous_cats.inspect

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# famous_cats.unshift("nala cat")

# puts famous_cats.inspect

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# maru_cat = famous_cats.pop

# puts famous_cats.inspect
# puts maru_cat.inspect

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# puts famous_cats.inspect
# lil_bub = famous_cats.shift

# puts famous_cats.inspect
# puts lil_bub.inspect

# famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]

# puts famous_cats[1]
# # => "Puss in Boots"

# puts famous_cats[0]
# # => "Cheshire Cat"

# puts famous_cats[2]
# # => "Garfield"

# puts famous_cats.first
# puts famous_cats.last

# famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

# puts famous_cats.index("Puss in Boots")

# famous_cats = [2, 5, 6, 8, 9]

# puts famous_cats.index(8)
# puts famous_cats[3]

# famous_cats = ["lil' bub", "grumpy cat", "maru"]
# puts famous_cats.sort.inspect
# puts famous_cats.inspect

# famous_cats = ["lil' bub", "grumpy cat", "maru"]
# puts famous_cats.sort!.inspect
# puts famous_cats.inspect

# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# puts famous_wizards.reverse.inspect

# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# puts famous_wizards.reverse!.inspect
# puts famous_wizards.inspect

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# puts famous_cats.include?("Garfield")
# puts famous_cats.include?("Maru")

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# puts famous_cats.first
# puts famous_cats.last

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# puts famous_cats.size
# puts famous_cats.length

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# apples_in_basket = basket.size 
# apples_taken_out = 0 

# loop do
#     if apples_taken_out < apples_in_basket 
        
#         puts "Taking out #{basket[apples_taken_out]}, reamining #{(basket.size) - (apples_taken_out)}"
#         apples_taken_out += 1
#     else
#         break
#     end
# end

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# apples_in_basket = basket.size 
# apples_taken_out = 0 

# while apples_taken_out < apples_in_basket
#     puts "Taking out #{basket[apples_taken_out]}, reamining #{(basket.size) - (apples_taken_out)}"
#     apples_taken_out += 1
# end

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# basket.each do |x|
#   puts "Taking out #{x}"
# end

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# basket.each do |each_item|
#   puts "Taking out #{each_item}"
# end

# 7.times do
#     puts "Stop hitting yourself!"
#   end

#   input = ""
# while input != "Mommmm!!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp
# end

# brothers = ["Tom", "Tim", "Jim"]

# count = 0
# while count <= brothers.length-1
#   puts "Stop hitting yourself #{brothers[count]}!"
#   count += 1
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{color.length} letters long."
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each { |item|
#   puts "Primary Color #{item} is #{item.length} letters long."}

# def hi_there(name)
#     puts "Hi, #{name}"
#   end

#   hi_there("Ankur")

#   brothers = ["Tim", "Tom", "Jim"]
#   brothers.each do |brother|
#     puts "Stop hitting yourself #{brother}!"
#   end 

#   brothers = ["tim", "Tom", "Jim"]
#   brothers.each do |tim|
#     puts "Stop hitting yourself #{tim}!"
#   end 

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}, Stop hitting yourself #{brother}!"
#   counter += 1
# end

# puts brothers.inspect

# def square_array(array)
#     # your code here
#     results=[]
#     array.each{|element| results.push(element**2)}
#     results
# end
  
#   x = [6, 2, 9]

#   puts square_array(x)

# value = "test"

# elements = value.split""

# puts value
# puts elements.length
# puts elements

# values = ["a", "b", "c"]


# result = values.join
# puts result

# An example hash.
# hash = {"a" => 1, "b" => 2, "c" => 3}
# result = hash.keys.join
# puts result


# result = hash.values.join
# puts result

# elements = hash.to_a
# puts elements
# puts elements.inspect

# number = 1234

# value = String(number)

# if value == "1234"
#     puts true
# end

# puts number


# value = "1234"

# number = Integer(value)

# if number == 1234
#     puts true
# end

# puts number+2

# object = "hippo,giraffe,monkey,horse"

# puts object.split","

# x = puts object.split",".inspect

# x.inspect

# puts (1..10).to_a.inspect

# puts (90..100).to_a.inspect

# letters = ["a", "b", "c"]

# puts letters.join(": ")

# array = ["fiddleheads","okra","kohlrabi"]

# def oxford_comma(array)
#     if array.length == 2
#       return "#{array[0]} and #{array[1]}"
#     elsif 2 < array.length
#       array[-1].insert(0, "and ")
#     end
#     array.join(", ")    
#   end

#   puts array.inspect

#   x = array.pop
#   puts x

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.each do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end

# hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(x)
#   x.each do |x|
#     puts "I love #{x} on my burgers!"
#   end
# end

# hamburger(toppings)

# puts toppings.inspect

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end

# puts hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(x)
#   my_statements = []
#   x.each do |x|
#     my_statements << "I love #{x} on my burgers!"
#   end
#   return my_statements
# end

# puts hamburger(toppings).inspect

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.map do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end

# hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.collect do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end

# hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.map do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end

# hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.map do |topping|
#   "I love #{topping} on my burgers!"
#   end
# end

# puts hamburger(toppings)

# toppings = ["pickles", "mushrooms", "bacon"]

# def hamburger(toppings)
#   toppings.each do |topping|
#   "I love #{topping} on my burgers!"
#   end
# end

# puts hamburger(toppings).inspect

# sentence = "Hello there, and how are you?"

# def reverse_each_word(sentence)
#   sentence.split.collect{|word| word.reverse}.join(" ")
# end

# puts reverse_each_word(sentence)
# olleH ,ereht dna woh era ?uoy

# puts sentence.reverse
# ?uoy era woh dna ,ereht olleH

# puts sentence.split.reverse.join(" ")
# you? are how and there, Hello

# ["Red", "Yellow", "Blue"].each do |color|
#   puts "There are #{color.length} letters in #{color}"
# end

# all_odd = true
# [1,2,3].each do |number|
#   if number.even? # Will evaluate to false for 1, true for 2, false for 3
#     all_odd = false
#   end
# end

# all_odd = [1,2,3].all? do |number|
#   number.odd? 
# end 
# puts all_odd

# puts [1,2,3].none?{|i| i.even?}

# none_even = true
# [1,3].each do |i|
#   if i.even?
#     none_even = false
#   end
# end

# puts none_even

# x = ["Red", "Yellow", "Blue"]
# x.each do |color|
#   puts "There are #{color.length} letters in #{color}"
# end 

# puts x.inspect

# RETURNS
# There are 3 letters in Red
# There are 6 letters in Yellow
# There are 4 letters in Blue
# ["Red", "Yellow", "Blue"]

# puts [1,2,100].all?{|i| i > 99} #false
# puts [1,2,100].none?{|i| i > 99} #false
# puts [1,2,100].any?{|i| i > 99} #true
# puts [1,2,100].include?(2) #true

# matches = []
# [1, 2, 3, 4, 5].each do |i|
#   matches << i if i.even?
# end 

# puts matches.inspect

# RETURNS [2, 4]

# x = [1,2,3,4,5]
# x.select do |number|
#   number.even?
# end

# puts x.inspect

# puts [1,2,3,4,5].select{|i| i.odd?}.inspect
# RETURNS [1, 3, 5]

# puts ["Hello", 1,2,3].select{|i| i.is_a?(String)}
# RETURNS "Hello"

# puts [1,2,3].detect{|i| i.odd?}
# RETURNS [1]

# puts [1,2,3].find{|i| i.odd?}
# RETURNS [1]

# puts [1,2,3,4].detect{|i| i.even?}
# RETURNS [2]

# puts [1,2,3,4].detect{|i| i.is_a?(String)}
# RETURNS []

# puts ["x", 1,2,3,4].detect{|i| i.is_a?(String)}
# RETURNS [x]

# puts [1,2, 3, 4, 5].reject{|i| i.even?}
# RETURNS [1, 3, 5]

# dishes = ["steak", "apple pie", "vegetable soup"]

# puts dishes.sort

# array = [7, 3, 1, 2, 6, 5]

# x = array.sort do |a, b|
#   a <=> b
# end

# puts x.inspect

# RETURNS [1, 2, 3, 5, 6, 7]

# array = [7, 3, 1, 2, 6, 5]

# x = array.sort do |a, b|
#   b <=> a
# end

# puts x.inspect

# RETURNS [7, 6, 5, 3, 2, 1]

# dishes = ["steak", "apple pie", "vegetable soup", "Steak", "Banana", "Coffee", "coffee"]

# puts dishes.sort

# x = [1, 2, 5, 8, 9, 4]

# def sum(array)
#     sum = 0
#     array.each do |num|
#         sum +=num
#     end
#     sum
# end

# puts sum(x)

# new_hash = {
#     :created => Time.now,
#     :message => "Hello world!"
#   }
  
#   puts new_hash

#   pets = {"cat" => "Maru", "dog" => "Pluto"}

#   puts pets['cat']

#   meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}

#   puts meals[:breakfast]

#   grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}

#   if grocery_items[:rambutan]
#     puts "Rambutan present!"
#   else
#     puts "No rambutan."
#   end

#   shipping_manifest = {
#     "whale bone corset" => 5,
#     "porcelain vase" => 2,
#     "oil painting" => 3,
#     "silverware" => 34,
#     "loom" => 1
#   }

#   if shipping_manifest["top hat"]
#     puts shipping_manifest["top hat"] += 1
#   else
#     puts shipping_manifest["top hat"] = 1
#   end

# school = {
#     instructors: ["Ian", "Johann", "Alex"],
#     students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
#     classes: ["Software Engineering", "Data Science"]
#   }

#   puts school[:instructors][0].inspect

# TV_Shows = [
#     {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
#     {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
#     {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
#   ]

#   puts TV_Shows[1]

# tv_show_characters = {
#     "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
#     "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
#     "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
#   }

#   puts tv_show_characters["Homer Simpson"][:hobbies][1]

#   RETURN: Eating donuts

#   tv_show_characters = {
#     :Homer_Simpson => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
#     :Jon_Snow => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
#     :Mr_Rogers => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
#   }

#   puts tv_show_characters[:Homer_Simpson][:hobbies][1]

# epic_tragedy = {
#     :montague => {
#         :patriarch => {name: "Lord Montague", age: "53"},
#         :matriarch => {name: "Lady Montague", age: "54"},
#         :hero => {name: "Romeo", age: "15", status: "alive"},
#         :hero_friends => [
#            {name: "Benvolio", age: "17", attitude: "worried"},
#            {name: "Mercutio", age: "18", attitude: "hot-headed"}
#         ]
#      },
#      :capulet => {
#         :patriarch => {name: "Lord Capulet", age: "50"},
#         :matriarch => {name: "Lady Capulet", age: "51"},
#         :heroine => {name: "Juliet", age: "15", status: "alive"},
#         :heroine_friends => [
#           {name: "Steven", age: "30", attitude: "confused"},
#           {name: "Nurse", age: "44", attitude: "worried"}
#         ]
#      }
#   }

#   epic_tragedy[:montague][:patriarch][:name] = "Michael Jordan"

#   puts epic_tragedy

#   def adding_matz
   # add the following information to the top level of programmer_hash
   # :yukihiro_matsumoto => {
   #   :known_for => "Ruby",
   #   :languages => ["LISP", "C"]
   # }
   # return the entire updated hash
   
   #    programmer_hash = 
   #        {
   #       :grace_hopper => {
   #         :known_for => "COBOL",
   #         :languages => ["COBOL", "FORTRAN"]
   #       },
   #       :alan_kay => {
   #         :known_for => "Object Orientation",
   #         :languages => ["Smalltalk", "LISP"]
   #       },
   #       :dennis_ritchie => {
   #         :known_for => "Unix",
   #         :languages => ["C"]
   #       }
   #     }
   
   # programmer_hash[:yukihiro_matsumoto] = {
   #     :known_for => "Ruby",
   #     :languages => ["LISP", "C"]
   #   }
   
   #   return programmer_hash
   # end

   # puts adding_matz

   # array = [100, 300, 50, 450]
   # count = 0
   
   # while count < array.length do
   #   puts array[count]
   #   count += 1
   # end

# array = ["a", "b", "c", "d"]
# count = 0

# while count < array.length do
#   puts "I am #{array[count]}"
#   count += 1
# end

# array = [100, 300, 50, 450]
# count = 0

# while count < array.length do
#   puts "#{array[count]*5}"
#   count += 1
# end

# array = [100, 300, 50, 450]
# count = 0

# while count < array.length do
#   puts array[count] = array[count] * array[count]
#   count += 1
# end

# puts array.inspect

# array = [100, 300, 50, 450]
# new_array = []
# count = 0

# while count < array.length do
#   new_array<< array[count] * array[count]
#   count += 1
# end

# puts array.inspect
# RETURN: [100, 300, 50, 450]
# puts new_array.inspect
# RETURN: [10000, 90000, 2500, 202500]

# array = [100, 300, 50, 450]
# sum = 0
# count = 0

# while count < array.length do
#    sum = sum + array[count]
#    count +=1
# end

# puts sum

# RETURN: 900

# array_of_arrays = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#  ]

# count = 0

# while count < array_of_arrays.length do
#   p array_of_arrays[count]
#   count += 1
# end

# RETURN: 
# [1, 2, 3]
# 1
# 2
# 3
# [4, 5, 6]
# 4
# 5
# 6
# [7, 8, 9]
# 7
# 8
# 9
# puts [array_of_arrays[0], array_of_arrays[1], array_of_arrays[2]].inspect
# RETURN:[[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# array_of_arrays = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#  ]

# count = 0

# while count < array_of_arrays.length do
#   p array_of_arrays[count]
 
#   inner_count = 0
#   while inner_count < array_of_arrays[count].length do
#     p array_of_arrays[count][inner_count]
#     inner_count += 1
#   end
  
#   count += 1
# end

# RETURN:
# [1, 2, 3]
# 1
# 2
# 3
# [4, 5, 6]
# 4
# 5
# 6
# [7, 8, 9]
# 7
# 8
# 9
# [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# array_of_arrays = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#  ]

# count = 0

# while count < array_of_arrays.length do
   
#   inner_count = 0
#   while inner_count < array_of_arrays[count].length do
#     p array_of_arrays[count][inner_count]
#     inner_count += 1
#   end
  
#   count += 1
# end

# RETURN: 
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9

# array_of_arrays = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#  ]

# result_array = []
# count = 0

# while count < array_of_arrays.length do
# inner_count = 0
# while 
#  inner_count < array_of_arrays[count].length do
# result_array << array_of_arrays[count][inner_count]
# inner_count +=1
#  end
#  count +=1
# end

# puts result_array.inspect
# RETURN: [1, 2, 3, 4, 5, 6, 7, 8, 9]

# array_of_arrays = [
#    [1, 2, 3],
#    [4, 5, 6],
#    [7, 8, 9]
#  ]

# sum = 0
# count = 0

# while count < array_of_arrays.length do
# inner_count = 0
# while 
#  inner_count < array_of_arrays[count].length do
# sum = sum + array_of_arrays[count][inner_count]
# inner_count +=1
#  end
#  count +=1
# end

# puts sum
# RETURN: 45

# spice_rack = [
#    ["Posh", "Scary", "Sporty"],
#    ["Paprika", "Fajita Mix", "Coriander"],
#    ["Parsley", "Sage", "Rosemary"]
#  ]
 
#  row_index = 0
#  while row_index < spice_rack.length do
#    element_index = 0
#    while element_index < spice_rack[row_index].count do
#      p spice_rack[row_index][element_index]
#      element_index += 1
#    end
#    row_index += 1
# end

# RETURN
# "Posh"
# "Scary"
# "Sporty"
# "Paprika"
# "Fajita Mix"
# "Coriander"
# "Parsley"
# "Sage"
# "Rosemary"

# x = [
#    [1,2,3],
#    [4,5,6],
#    [7,8,9]
#  ]

#  def find_even_values(src)
#    # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#    #
#    # Output all even values in each nested array
#  count = 0
#  while count < src.length do
#    inner_count = 0
#    while inner_count < src[count].length do
#  if src[count][inner_count].even?
#    p src[count][inner_count]
#  end
#  inner_count +=1
#  end
#  count +=1
#  end
#  end

# find_even_values(x).inspect

# RETURN: 
# 2
# 4
# 6
# 8

# x = [
#    [1,2,3],
#    [4,5,6],
#    [7,8,9]
#  ]

#  def find_even_values(src)
#    # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#    #
#    # Output all even values in each nested array
#  count = 0
#  while count < src.length do
#    inner_count = 0
#    while inner_count < src[count].length do
#  if src[count][inner_count].odd?
#    p src[count][inner_count]
#  end
#  inner_count +=1
#  end
#  count +=1
#  end
#  end

# find_even_values(x)

# RETURN: 
# 1
# 3
# 5
# 7
# 9

# spice_rack = [
#   ["Posh", "Scary", "Sporty"],
#   ["Paprika", "Fajita Mix", "Coriander"],
#   ["Parsley", "Sage", "Rosemary"]
# ]

# outer_results = []
# row_index = 0
# while row_index < spice_rack.count do
#   element_index = 0
#   while element_index < spice_rack[row_index].count do
#     # How to read the following line of code:
#     #   Array at row_index
#     #   Element of the inner array at element_index
#     #   The first character of that element...
#     if spice_rack[row_index][element_index][0] == "P"
#       outer_results << spice_rack[row_index][element_index]
#     end
#     element_index += 1
#   end
#   row_index += 1
# end

# puts outer_results.inspect

# RETURN: ["Posh", "Paprika", "Parsley"]

# spice_rack = [
#   ["Posh", "Scary", "Sporty"],
#   ["Paprika", "Fajita Mix", "Coriander"],
#   ["Parsley", "Sage", "Rosemary"]
# ]

# outer_results = []
# row_index = 0
# while row_index < spice_rack.count do
#   element_index = 0
#   longest_string_element = ""
#   while element_index < spice_rack[row_index].count do

#     # Array at row_index
#     # Element of the inner array at element_index
#     # If the length of the current element is greater than the length of longest_string_element
#     # Set longest_string_element to the current element
#     if spice_rack[row_index][element_index].length > longest_string_element.length
#       longest_string_element = spice_rack[row_index][element_index]
#     end
#     element_index += 1
#   end

#   # We have to check every element in each inner array, so after the loop finishes
#   # The current value of longest_string_element is pushed into outer_results
#   outer_results << longest_string_element
#   row_index += 1
# end

# puts outer_results
# RETURN: 
# Sporty
# Fajita Mix
# Rosemary

# array= [
#   [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
#   [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
#   [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
#   [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],
#   [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],
#   [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
#   [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
# ]

# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
# result = []
# count = 0
# while count <src.length do
#   result << src[count].min

# count +=1
# end
# puts result.inspect
# end

# find_min_in_nested_arrays(array)

# RETURN: [18, 17, 13, 19, 20, 24, 22]

# array= [
#   [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
#   [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
#   [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
#   [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],
#   [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],
#   [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
#   [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
# ]

# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
# result = []
# count = 0
# while count <src.length do
#   result << src[count].max

# count +=1
# end
# puts result.inspect
# end

# find_min_in_nested_arrays(array)

# RETURN: [63, 61, 62, 60, 64, 66, 65]

# array= [
#   [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
#   [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
#   [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
#   [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],
#   [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],
#   [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
#   [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
# ]

# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
# result = []
# count = 0
# while count <src.length do
#   result << src[count].max

# count +=1
# end
# puts result.inspect
# end

# find_min_in_nested_arrays(array)

# RETURN: [63, 61, 62, 60, 64, 66, 65]

# guessing_game_grid = [
#   [1, 2, 1, 7, 3],
#   [2, 100, 15, 4, 18],
#   [15, 16, 99, 1, 2, 11]
#  ]
 
#  total = 0
#  row_index = 0
#  while row_index < guessing_game_grid.count do
#    element_index = 0
#    while element_index < guessing_game_grid[row_index].count do
#      total += guessing_game_grid[row_index][element_index]
#      element_index += 1
#    end
#    row_index += 1
#  end

#  puts total

#  RETURN: 297

# mixed_data = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]

# def join_nested_strings(src)
#   final_string = ""
#   row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     while element_index < src[row_index].count do      
#       if src[row_index][element_index].class == String
#         final_string += src[row_index][element_index] + ' '
#       end
#       element_index += 1
#     end
#     row_index += 1
#   end
#   final_string
# end

# puts join_nested_strings(mixed_data)

# RETURN: The quick brown fox studied Ruby 

# spice_rack = [
#   ["Mace", "Ginger", "Marojam"],          
#   ["Paprika", "Fajita Mix", "Coriander"], 
#   ["Parsley", "Sage", "Rosemary"]         
# ]

# spice_rack[1][10] = "Extract of Pizza"

# puts spice_rack.inspect

# RETURN: [["Mace", "Ginger", "Marojam"], ["Paprika", "Fajita Mix", "Coriander", nil, nil, nil, nil, nil, nil, nil, "Extract of Pizza"], ["Parsley", "Sage", "Rosemary"]]

# spice_rack = [
#   ["Mace", "Ginger", "Marojam"],          
#   ["Paprika", "Fajita Mix", "Coriander"], 
#   ["Parsley", "Sage", "Rosemary"]         
# ]

# spice_rack << [1, 2, 3, 4]
# spice_rack[2] << "44"

# puts spice_rack.inspect

# RETURN: [["Mace", "Ginger", "Marojam"], ["Paprika", "Fajita Mix", "Coriander"], ["Parsley", "Sage", "Rosemary", "44"], [1, 2, 3, 4]]

# contacts = {
#   "Jon Snow" => {
#     name: "Jon",
#     email: "jon_snow@thewall.we",
#     favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
#     knows: nil
#   },
#   "Freddy Mercury" => {
#     name: "Freddy",
#     email: "freddy@mercury.com",
#     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
#   }
# }

# contacts.each do |person, data|
#   puts "#{person}: #{data}"
# end

# RETURN: 
#   Jon Snow: {
#     name: "Jon",
#     email: "jon_snow@thewall.we",
#     favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
#     knows: nil
#   },
#   Freddy Mercury: {
#     name: "Freddy",
#     email: "freddy@mercury.com",
#     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
#   }

# contacts = {
#   "Jon Snow" => {
#     name: "Jon",
#     email: "jon_snow@thewall.we",
#     favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
#     knows: nil
#   },
#   "Freddy Mercury" => {
#     name: "Freddy",
#     email: "freddy@mercury.com",
#     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
#   }
# }

# contacts.each do |person, data|
#   #at this level, "person" is Jon Snow or Freddy Mercury and "data" is a hash of
#   #key/value pairs to iterate over the "data" hash, we can use the following line:
#   puts "Full Name: #{person}"
#   data.each do |attribute, value|
#     puts "#{attribute}: #{value}"
#   end
# end

# RETURN: 
# Full Name: Jon Snow
# name: Jon
# email: jon_snow@thewall.we
# favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"]
# knows: 
# Full Name: Freddy Mercury
# name: Freddy
# email: freddy@mercury.com
# favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]

# contacts = {
#   "Jon Snow" => {
#     name: "Jon",
#     email: "jon_snow@thewall.we",
#     favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
#     knows: nil
#   },
#   "Freddy Mercury" => {
#     name: "Freddy",
#     email: "freddy@mercury.com",
#     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
#   }
# }

# contacts.each do |person, data|
#     data.each do |attribute, value|
#       if attribute == :favorite_ice_cream_flavors
#         value.each do |flavor|
#           puts "#{flavor}"
#         end
#       end
#      end
#     end

# contacts = {
#   "Jon Snow" => {
#     name: "Jon",
#     email: "jon_snow@thewall.we",
#     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
#   },
#   "Freddy Mercury" => {
#     name: "Freddy",
#     email: "freddy@mercury.com",
#     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
#   }
# }

# def remove_strawberry(contacts)
#   contacts.each do |person, contact_details_hash|
#     if person == "Freddy Mercury"
#       contact_details_hash.each do |attribute, data|
#         if attribute == :favorite_ice_cream_flavors
#           data.delete_if {|ice_cream| ice_cream == "strawberry"}
#         end
#       end
#     end
#   end
# end

# groceries = {fruit: "Banana", vegetable: "Broccoli", dessert: "Cookie"}

# puts groceries.keys

# groceries = {fruit: "Banana", vegetable: "Broccoli", dessert: "Cookie"}

# puts groceries.values

# letters = {a: 1, b: 2}

# puts letters.min.inspect

# alphabetical_order = {c: 100, d: 1}
# puts alphabetical_order.min.inspect

# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

# def get_the_min(groceries)
#   #code your solution here!
#   groceries.values.flatten.min
# end

# puts get_the_min(groceries)

holiday_hash = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}

# def all_holidays_with_bbq(holiday_hash)
#   # return an array of holiday names (as symbols) where supply lists
#   # include the string "BBQ"
#   holiday_hash.map do |season, holidays|
#     holidays.map do |holiday, supplies|
#       holiday if supplies.include?("BBQ")
#   end
  
# end.flatten.compact
# end

# puts all_holidays_with_bbq(holiday_hash)

# def all_holidays_with_bbq(arr)
#   # return an array of holiday names (as symbols) where supply lists
#   # include the string "BBQ"
#   arr = arr.map do |season, holidays|
#     holidays.map do |holiday, supplies|
#       holiday if supplies.include?("BBQ")
#   end
#   arr.flatten.compact
# end
# end

# puts all_holidays_with_bbq(holiday_hash)

# def all_supplies_in_holidays(holiday_hash)
#   # iterate through holiday_hash and print items such that your readout resembles:
#   # Winter:
#   #   Christmas: Lights, Wreath
#   #   New Years: Party Hats
#   # Summer:
#   #   Fourth Of July: Fireworks, BBQ
#   # etc.
# holiday_hash.each do |season, holidays|
#   puts "#{season.capitalize}:"
#   holidays.each do |holiday, supplies|
#     puts "#{holiday.to_s.split('_').map {|w|w.capitalize}.join(' ') }: #{supplies.join(", ")}"
# end
# end
# end

# all_supplies_in_holidays(holiday_hash).inspect



# def second_supply_for_fourth_of_july(holiday_hash)
# holiday_hash[:summer][:fourth_of_july][1]
# end

# puts second_supply_for_fourth_of_july(holiday_hash)

# def all_winter_holiday_supplies(holiday_hash)
#   # return an array of all of the supplies that are used in the winter season
# winter_supplies = holiday_hash[:winter].map do |holidays, supplies|
# supplies 
# end
# winter_supplies.flatten
# end

# puts all_winter_holiday_supplies(holiday_hash)

# RUBY class

# class Dog

  
# end

# fido = Dog.new
#   snoopy = Dog.new
#   lassie = Dog.new

#   puts fido.object_id
#   puts snoopy.object_id
#   puts lassie.object_id

#   puts fido.methods

  # class Dog
    
  #   def bark
  #     puts "Woof!===="
  #   end
  #   def sit
  #     puts "Sitting now"
  #   end
  # end
  
  # fido = Dog.new

  # puts fido.bark
  # puts fido.sit

  # LOCAL VARIABLE
  # class Dog
  #   def name=(dogs_name)
  #     this_dogs_name = dogs_name
  #   end
  
  #   def name
  #     this_dogs_name
  #   end
  # end
  
  # lassie = Dog.new
  # lassie.name = "Lassie"
  
  # puts lassie.name

  # INSTANCE VARIABLE
  # class Dog

  #   def name=(dogs_name)
  #     @this_dogs_name = dogs_name
  #   end
  
  #   def name
  #     @this_dogs_name
  #   end
  # end
  
  # lassie = Dog.new
  # lassie.name = "Lassie"
  
  # puts lassie.name

  # class Dog
  #   def breed=(breed)
  #     @breed = breed
  #   end
  
  #   def breed
  #     @breed
  #   end
  # end

  # snoopy = Dog.new
  # snoopy.breed = "Beagle"

  # puts snoopy.breed

  # class Dog
  #   def initialize(breed)
  #     @breed = breed
  #   end
  
  #   def breed=(breed)
  #     @breed = breed
  #   end
  
  #   def breed
  #     @breed
  #   end
  # end

  # lassie = Dog.new("Collie")

  # puts lassie.breed

#   class Book

#     def initialize (title)
#         @title = title
#     end

#     def title
#         @title
#     end

#     def author=(ahthor)
#         @author = author
#     end

#     def author
#         @author
#     end

#     def page_count
#         @page_count = num
#     end

#     def page_count
#         @page_count
#     end

#     def genre=(genre)
#         @genre=genre
#     end

#     def genre
#         @genre
#     end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end

# end

# class Book
#   attr_accessor :author, :page_count, :genre

#   def initialize(title)
#     @title = title
#   end

#   def title
#     @title
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end

# end

# def checkout
#   total = 0
#   #the shopping_cart method holds an array of all the user's items
#   shopping_cart.each do |item|
#     total += item.price
#   end

#   if coupon
#     total = total - total * coupon / 100.00
#   end

#   total

# end

# def checkout
#   total = shopping_cart.inject {|sum, item| sum + item.price}

# end

# class Person
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end
# end

# class Person

#   def initialize(name)
#     @name = name
#   end

#   # GETTER
#   def name
#     @name
#   end

#   # SETTER
#   def name=(new_name)
#     @name = new_name
#   end

# end

# kanye = Person.new("Kanye")

# print kanye.name

# kanye.name = "Yeezy"

# print kayne.name

# kanye.instance_variable_set(:@name, "Yeezy")

# kanye.instance_variable_get(:@name)


# FROM YOUTUBE
# puts "Hello World"

# print "Giraffe Academy"
# puts "Hello World"

# print "Hi Mr Jeff"
# print ", how are you"

# puts""

# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"

# OUTPUT: 
# Hello World
# Giraffe AcademyHello World
# Hi Mr Jeff, how are you
#    /|
#   / |
#  /  |
# /___|

# name = "John"

# puts "Hi I am #{name}"

# name = "Mike"
# puts "Hi I am #{name}"

# age = 35

# age = age + 3

# puts "#{name} is now #{age} old"

# PRINTING QUOTATION MARK
# puts "Giraffe\'s Academy"
# OUTPUT: Giraffe's Academy

# PRINTING NEW LINE
# puts "Giraffe\nAcademy"
# OUTPUT: 
# Giraffe
# Academy

# phrase = "Giraffe Academy"
# puts phrase
# OUTPUT: Giraffe Academy

# phrase = "Giraffe Academy"
# puts phrase.upcase()
# # OUTPUT: GIRAFFE ACADEMY

# phrase = "Giraffe Academy"
# puts phrase.downcase()
# OUTPUT: giraffe academy.

# phrase = "           Giraffe Academy"
# puts phrase.strip()
# OUTPUT: Giraffe Academy

# phrase = "           Giraffe Academy"
# puts phrase.length()
# OUTPUT: 26

# phrase = "Md Faruk Ahmed"
# puts phrase.include?"Faruk"
# OUTPUT: true

# phrase = "Md Faruk Ahmed"
# puts phrase.include?"F"
# OUTPUT: true

# phrase = "Md Faruk Ahmed"
# puts phrase[0]
# OUTPUT: u

# phrase = "Md Faruk Ahmed"
# puts phrase[0, 12]
# OUTPUT: Md Faruk Ahm

# phrase = "Md Faruk Ahmed"
# puts phrase.index("A")
# OUTPUT: 9

# phrase = "Md Faruk Ahmed"
# puts phrase.index("uk")
# OUTPUT: 6

# puts "md faruk ahmed".upcase()
# OUTPUT: MD FARUK AHMED

# puts 45/9
# puts 2**9 
# OUTPUT: 512 (POWER)

# puts 5.68907

# puts 10 % 4
# OUTPUT: 2 (REMAINDER)

# num = 20.7655
# puts "My favourite num #{num}"

# num = 20.7655
# puts num.abs() 
# OUTPUT: 20.7655
# puts num.round()
# OUTPUT: 21
# num = 20.7655
# puts num.ceil()
# OUTPUT: 21

# num = 20.7655
# puts num.floor()
# OUTPUT: 20

# num = 20.675
# puts Math.sqrt(96)
# OUTPUT: 9.797958971132712

# Integer = whole numbers

# puts 2.0 + 4
# OUTPUT: 6.0

# puts 2.0/6.0
# OUTPUT: 0.3333333333333333

# Floating number = with decimal

# puts "Hello World"

# GETTING USER INFORMATION
# puts "Enter Your Name: "
# name = gets
# puts ("Hello " + name)
# OUTPUT: Hello Faruk

# puts "Enter Your Name: "
# name = gets
# puts ("Hello " + name + "you have responded")
# OUTPUT: Hello Faruk
# you have responded

# puts "Enter Your Name: "
# name = gets.chomp()
# puts ("Hello " + name + " you have responded")
# OUTPUT: Hello Faruk you have responded

# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter Your Age: "
# age = gets.chomp()
# puts ("Hello " + name + " your age " + age + " is too much.")
# OUTPUT: Hello Faruk your age 51 is too much

# puts "Enter your Age: "
# age = gets.chomp()
# puts "Enter your birth year: "
# yob = gets.chomp()

# puts (age + yob)
# OUTPUT: 5142

# puts "Enter your Age: "
# age = gets.chomp()
# puts "Enter your birth year: "
# yob = gets.chomp()

# puts (age.to_i + yob.to_i)
# 51 + 42
# OUTPUT: 93

# i = interger
# f = floating number (decimal number)

# puts "First Number: "
# num1 = gets.chomp()
# puts "Second Number: "
# num2 = gets.chomp()

# puts (num1.to_f * num2.to_f)

# puts "First Number: "
# num1 = gets.chomp().to_f
# puts "Second Number: "
# num2 = gets.chomp().to_f

# puts (num1 * num2)

# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural: "
# plural = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()

# puts ("Roses are #{color}")
# puts ("#{plural} are blue")
# puts ("I love #{celebrity}")

# OUTPUT
# Roses are Green
# Violet are blue
# i love Nasu

# states = {
#   "Pensylvenia" => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }

# puts states["New York"]

# states = {
#   :Pensylvenia => "PA",
#   :New_York => "NY",
#   :Oregon => "OR"
# }

# puts states[:New_York]

# OBJECT ATTRIBUTES

# INSTANCE METHOD: The methods (that is, subroutines) that the object contains are called instance methods


# class Person

#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def name= (new_name)
#     @name = new_name
#   end

# end

# kanye = Person.new("kanye")

# puts kanye.name

# kanye.name = "Yeezy"

# puts kanye.name

# Instantiate a Person instance and name him "Kanye".
# Call our getter method, #name to return his name, "Kanye"
# Call our setter method #name= to change his name to "Yeezy"
# Call our getter method again and see that kanye's name is now "Yeezy".

# class Person

#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end

#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end

#   def name
#     "#{@first_name} #{@last_name}".strip
#   end

# end

# Faruk = Person.new("Md Faruk", "Ahmed")

# puts Faruk.name

# mantra = ["Don't", "Repeat", "Yourself"]

# mantra.map do |word|
#   puts word[0]
# end

# OUTPUT: 
# D
# R
# Y

# class Person

#   attr_reader :name
#   attr_writer :name

# end

# class Person

#   def name=(name)
#     @name = name
#   end

#   def name
#     @name
#   end
# end

# jay_z = Person.new
# jay_z.name = "Shawn Carter"
# puts jay_z.name

# class Person
#   attr_writer :name
#   attr_reader :name
# end

# ABOVE CODE CAN BE WRITTEN AS BELOW
# class Person
#   attr_accessor :name
# end

# class Triangle
#   def initialize(base, height)
#     @base=base
#     @height=height
#   end

#   def Area
#     @base*@height/2
#   end
# end

# test = Triangle.new(10,10)

# puts test.Area

# OUTPUT: 50

# RUN RSPEC till the first failure
# rspec --fail-fast


# x = ["enlists", "google", "inlets", "banana"]

# x = %w(enlists google inlets banana)

# y = "listen"

#   def match(array, word)
#       array.select {|x| x.split("").sort == word.split("").sort}

#   end

# puts match(x, y)

# class Dog
#   def showing_self
#     puts self
#   end
# end

# fido = Dog.new
# fido.showing_self

# OUTPUT: #<Dog:0x0000558e3ab33828>

# class Dog

#   attr_accessor :name, :owner

#   def initialize(name)
#     @name = name
#   end



# end

# def adopted(dog, owner_name)
#   dog.owner = owner_name

# end

# fido = Dog.new("Fido")

# fido.owner = "Sophie"

# puts fido.owner

# puts adopted(fido, "Sophie")

# s = "This, well, is a sentence. This is too!! And so is this, I think? Woo... Just adding another sentence."

# def sentence(s)
#   s.end_with?(".")
# end

# def question(s)
#   s.end_with?("?")
# end

# def exclamation(s)
#   s.end_with?("!")
# end

# def count_sentences(s)
#   s.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
# end

# puts sentence(s)
# puts question(s)
# puts exclamation(s)
# puts count_sentences(s)

# OUTPUT: 
# true
# false
# false
# 5

# class Album

#   def release_date=(date)
#     @release_date = date
#   end

#   def release_date
#     @release_date
#   end
# end

# album = Album.new
# album.release_date = 1991
# puts album.release_date

# class Album
#   @@album_count = 3

#   def self.count
#     @@album_count
#   end
# end

# puts Album.count

# class Album
#   @@album_count = 0 

#   def initialize
#     @@album_count += 1
#   end

#   def self.count
#     @@album_count
#   end
# end

# rake console commands for ActiveRecord creation and modification
# [22] pry(main)> hard = Genre.create(name: "Hard")
# => #<Genre:0x0000564ce30d88c0 id: 3, name: "Hard">
# [23] pry(main)> michael = Artist.create(name: "Michael")
# => #<Artist:0x0000564ce2186020 id: 3, name: "Michael">
# [24] pry(main)> haha = Song.create(name: "Haha")
# => #<Song:0x0000564ce2f3d678
#  id: 6,
#  name: "Haha",
#  artist_id: nil,
#  genre_id: nil>
#  [27] pry(main)> haha.artist = michael
#  => #<Artist:0x0000564ce2186020 id: 3, name: "Michael">
#  [28] pry(main)> haha.save
#  => true
#  [29] pry(main)> haha.genre = hard
#  => #<Genre:0x0000564ce30d88c0 id: 3, name: "Hard">
#  [30] pry(main)> haha.save
#  => true



