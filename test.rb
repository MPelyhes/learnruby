# number excercises

def add(a, b)
   puts a + b
end

# add 1, 3

def subtract(a, b)
   puts a - b
end

# subtract 5,3

def remainder(a, b)
   puts a % b
end

# remainder 20, 5

def float_division(a,b)
  puts a/b.to_f
end

# float_division 6, 4

def string_to_number(string)
   puts string.to_i
end

# string_to_number "86"

def even?(number)
   puts number.even?
end

#even? 18

def odd?(number)
   puts number.odd?
end

#odd? 11

# string excercises

def concatenate(string)
   puts "Hello " << string
end

#concatenate "World!"

def substring(string)
   puts string[0..4]
end

#substring "Well hello there"

def capitalize(string)
   puts string.capitalize
end

#capitalize "this here"

def uppercase(string)
   puts string.upcase 
end

#uppercase "This here sentence"

def lowercase(string)
   puts string.downcase
end

#lowercase "MAKE THIS ONE LOWERCASE"

def empty_string(string)
   puts string.empty? 
end

#empty_string "kjhi"

def string_length(string)
   puts string.length
end

#string_length "How long am I?"

def reverse(string)
   puts string.reverse
end

#reverse "Spin me right round"

def space_remover(string)
   puts string.strip
end

#space_remover "    Hi How are You           "

###### Array Excercises #######
def nil_array(number)
   array = []
   number.times do
       array.push(nil)
   end 
   return "#{array}"
end

# print nil_array 18

def first_element(arr)
   return "#{arr[0]}"
end

# print first_element [23, 45, 2, 12, 2]

def third_element(arr)
   return "#{arr[2]}"
end

# print third_element [23, 45, 2, 12, 2]

def last_three_elements(arr)
   return "#{arr.pop(3)}"
end

# puts last_three_elements [23, 45, 2, 12, 2]

def remove_last_element(arr)
   puts "#{arr.pop}"
   return "#{arr}"
end
# puts remove_last_element [23, 45, 2, 12, 2]

def remove_first_three_elements(arr)
   puts "#{arr.shift(3)}"
   puts "#{arr}"
end

# remove_first_three_elements [23, 45, 2, 12, 2]

def array_concatenation(arr1, arr2)
   newArr = arr1 + arr2
   puts "#{newArr}"
end

# array_concatenation [1, 2, 3], [4, 5, 6]

def array_difference(arr1, arr2)
   puts "#{arr1 - arr2}"
end

# array_difference [1, 2, 2, 3, 4], [2, 3]

def empty_array?(arr)
   puts arr.empty?
end

# empty_array? []

def reverse(arr)
   puts "#{arr.reverse}"
end

# reverse [5, 4, 3, 2, 1]

def include?(arr, value)
   puts "#{arr.include?(value)}"
end

# include? [1, 2, 3, 4], 7

def join(array, separator)
   puts "#{array.join(separator)}"
end

# join [1, 2, 3, 4, 5], "-"

###### Basic Ruby Hashes ######

# first_hash = {
#    "key" => "value",
#    "log" => "this",
#    "map" => "hash"
# }

# puts first_hash

# symbolic_hash ={
#    ford: "mustang",
#    nissan: "ultima",
#    moby: "dick"
# }

# puts symbolic_hash

########################## HASH EXCERCISES #####################################

def create_favorite_hash(color, number)
   return { color: "#{color}", number: "#{number}"}
end

puts create_favorite_hash "blue", 12