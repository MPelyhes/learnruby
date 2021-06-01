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
