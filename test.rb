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

my_favorites = create_favorite_hash "blue", 12
second_hash = create_favorite_hash "red", 12

def favorite_color(favorite_list)
   return favorite_list[:color]
end

# puts favorite_color (my_favorites)

def favorite_number(favorite_list)
   if favorite_list[:number]
      return favorite_list[:number]
   else 
      return 42
   end
end

# puts favorite_number my_favorites

def update_favorite_movie(favorite_list, movie)
   favorite_list[:movie] = "#{movie}"
   return favorite_list
end

# puts update_favorite_movie my_favorites, "Lord of the Rings"

def remove_favorite_number(favorite_list)
   favorite_list.delete(:number)
   return favorite_list
end

# puts remove_favorite_number my_favorites

def favorite_categories(favorite_list)
   return favorite_list.keys
end

# puts favorite_categories my_favorites

def favorite_items(favorite_list)
   return favorite_list.values
end

# puts favorite_items my_favorites

def merge_favorites(original_list, additional_list)
   return original_list.merge(additional_list)
end

# puts merge_favorites my_favorites, second_hash

##################### Methods #########################

def reduce_sum(array)
   sum = 0;
   for el in array
      sum += el
   end
   return sum;
end

# puts reduce_sum [1, 2, 3, 4, 5]

def sub_one_hundred(array)
   new_array = []
   for el in array do
      if el < 100
         new_array.push(el)
      end
   end
   return new_array
end

# print sub_one_hundred [99, 101, 88, 4, 2000, 50]

def double(array)
   new_array = [];
   for el in array do
      new_array.push(el * 2)
   end
   return new_array
end

# print double [4, 2, 5, 99, -4]

def array_max(array)
   temp = 0;
   for el in array do
      if el > temp
         temp = el
      end
   end
   return temp
end

# print array_max [5, 17, -4, 20, 12]

def reduce_product(array)
   product = 1
   for el in array do
      product *= el
   end
   return product
end

# puts reduce_product [1, 2, 3, 4]

def reverse(array)
   array.reverse
end

# print reverse [1, 2, 3, 4]

def reverse_it(array)
   start = array.length() -1
   new_array = []
   while start >= 0 do
      new_array.push(array[start])
      start -= 1
   end
return new_array
end

# print reverse_it [1, 2, 3, 4]

def skip_it(array)
   skip_index = 0
   length = array.length() - 1
   new_array = []
   while skip_index <= length do
      new_array.push(array[skip_index])
      skip_index += array[skip_index]
   end
   return new_array
end

# print skip_it [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

def string_reverse(str)
   str.reverse
end

# puts string_reverse "Better turn this all around!"

def show_me_the_money(string)
   string.index("$") ? true : false
end

# puts show_me_the_money "There ain't no money here$"

def alternate_captials(string)
   new_string = string.downcase
   index = 0;
   while index < string.length() - 1
      index += 1
      if index.odd?
         new_string[index] = new_string[index].upcase
      end
   end
   return new_string
end

# puts alternate_captials "hello, how are your porcupines today?"

def first_duplicate(string)
   index = 0
   while index < string.length() - 1
      if string[index] == string[index + 1]
         return string[index]
      break
      else
         index += 1
      end
   end
end

# puts first_duplicate "abcdefghhijkkloooop"

def palindrome(string)
   string == string.reverse ? true : false
end

# p palindrome "racecar"

def hamming(str1, str2)
   index = 0
   count = 0
   while index <= str1.length() - 1
      if str1[index] != str2[index]
         count += 1
      end
      index += 1
   end
return count
end

# p hamming "ABCDEFG", "ABCDEFG"

def fiiz_buzz(num)
   count = 1
   while count <= num do
      if count % 3 == 0 && count % 5 == 0
         p "FIZZBUZZ"
      elsif count % 3 == 0
         p "FIZZ"
      elsif count % 5 == 0
         p "BUZZ"
      else 
         p "#{count}"
      end
      count += 1
   end
end

# p fiiz_buzz 15

def fibonacci(num)
   if num == 1
      return 0
   end
   if num < 4
      return 1
   end
   
   second_last = 1
   last = 2
   sum = 2
   count = 4

   while count < num
      sum = second_last + last
      second_last = last
      last = sum
      count += 1
   end
   
   return sum
end

# p fibonacci 9

def leap_year(year)
   if year % 4 != 0
      return false
   end
   if  year % 100 == 0 && year % 400 != 0
      return false
   end
return true
end

p leap_year 1996
