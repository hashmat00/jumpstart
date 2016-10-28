# # require "byebug"

# # def debugg(string)
    
# #     byebug
# #     return string
    
# # end


# # debugg("hashmat")

# =========================================================================================================================================================


# #   def sum_odds(n)
# #       i = 0
# #       sum = 0

# #       while i <= n
# #         sum += i if i.odd?
# #         i += 1
# #       end

# #   sum
# # end

# # puts sum_odds(6)

# =========================================================================================================================================================


# =begin
# Write an until loop that prints out all of the numbers that are less than 20 and are not divisible by 6.
# =end

# i = 0
# until i > 20 
#     if i % 6 != 0
#     puts i
# end
#     i += 1
# end

# =========================================================================================================================================================



# =begin
# Write a method, #sum_up_to(number) that, given a number,
#  sums all the numbers from 1 to that number, inclusive. It should use a while loop internally.
# =end

# def sum_up_to(number)
#   i = 0
#   total = 0
  
#   while i < number
#       total += i 
#       i += 1
     
#   end
    
#   return total
# end

# puts sum_up_to(10)

# =========================================================================================================================================================


# =begin
# Write a method, print_factors(number) that prints all of the factors of a number, including 1 and the number itself. You'll need to use a while loop, a conditional statement, and the modulo operator!
# =end

# def print_factors(number)
#     i = 1
    
#         while i < number
        
#             if number % i == 0
#              puts i
#             end
            
#          i += 1
#         end
   
# end

# puts print_factors(20)
# =========================================================================================================================================================


# =begin
# Write a method, #hyphenify that accepts a string as an argument. Your method should remove all the spaces and replace them with hyphens.

#   hyphenify("I am a sentence!") == "I-am-a-sentence!"
  
# =end
  

# def hyphenify(replace)
# 	if replace.include?(" ")
# 		puts replace.gsub(/ /, "-")
# 	end
	
# end


# hyphenify("hi i am sentence")
# =========================================================================================================================================================


# =begin

# Define a method, #orders_of_magnitude, that accepts an integer as an argument. Your method should return the number of digits in the integer.

#   orders_of_magnitude(99) == 2
#   orders_of_magnitude(1034) == 4
  
# =end


# def orders_of_magnitude(int)
# 	num =  int.to_s
# 	puts num.length
# end

# orders_of_magnitude(435)

# =========================================================================================================================================================

# =begin
# Define a method, #accurate_division, that accepts two integers as arguments. Your method should return the quotient of the two integers (rounding to 3 decimal places).

#   accurate_division(3, 4) == 0.75
#   accurate_division(1, 3) == 0.333
#   accurate_division(7, 6) == 1.167
# =end


# def accurate_division(num1, num2)
# 	puts (num1*num2).round(3)
# end

# accurate_division(3, 4)
# accurate_division(1, 3) 
# accurate_division(7, 6)


# =========================================================================================================================================================

=begin
Define a method, #two_digit_format, that accepts an integer, n, and returns a string version of that integer. If the integer has a single digit, you should append a 0. You can assume that n will always be two or fewer digits. Hint: try creating a string using '0' + n.to_s, then use #slice to get the last two digits!

  two_digit_format(8) == "08"
  two_digit_format(12) == "12"

=end


# def two_digit_format(n)
# 	num = n.to_s
	
# 	if num.length === 1
		
# 	  num = '0' + n.to_s 
# 	else
# 	  num
# 	end
	
# end

# puts two_digit_format(2)



# =========================================================================================================================================================

=begin
Define a method, #time_string that accepts 3 arguments: hours, minutes, and seconds (all integers). Convert these integers into one contiguous time string that has the following format:

  "hh:mm:ss"

=end

# def time_string(hours, minute, second)
    
#     # newhour = hours.to_s
#     new_hour = two_digit_format(hours)
#     new_minute = two_digit_format(minute)
#     new_second = two_digit_format(second)
    
#     new_hour + ":" + new_minute+ ":" + new_second
# end

# p time_string(12, 1, 3) 
# p time_string(1, 10, 6)





# =========================================================================================================================================================

=begin
# Define a method, #remove_vowels, that accepts a string as an argument. This method should
# return a new string with all the vowels removed from the old string

=end



# def remove_vowels(string)
#     answer = ''
#     vowels = ['a', 'e', 'i', 'o', 'u']
#     idx = 0
#     while idx < string.length
#         if !vowels.include?(string[idx])
#             answer << string[idx]
#         end
#         idx += 1
#     end
    
#     answer

# end

# puts "------Remove Vowels------"
# puts remove_vowels("abcde") == "bcd"
# puts remove_vowels("icy") == "cy"
# puts remove_vowels("voul") == "vl" 



# def remove_vowels(string)
#     output_string = ''
#     character_index = 0
    
#     while character_index < string.length
#         test_character = string[character_index]
    
#         unless 'aeiou'.include?(test_character)
#             output_string += test_character
#         end

#         character_index += 1
#     end

#     return output_string
    
#     # string.gsub!(/[aeiuo]/, "")
#     #     return string

# end


# # puts remove_vowels("elephantbar")


# puts "------Remove Vowels------"
# puts remove_vowels("abcde") == "bcd"
# puts remove_vowels("icy") == "cy"
# puts remove_vowels("voul") == "vl"    



# =========================================================================================================================================================

=begin

=end

# def same_type(x, y)
    
#     x.class == y.class
#     # if x.class == y.class
#     #     return true
#     # else 
#     #     return false
#     # end
        
# end

# puts same_type(66, "hh")
# puts same_type(55, 59)




# =========================================================================================================================================================

=begin

=end
# def sum_odds(n)
# i = 0
# sum = 0 

# 	while i <= n 
# 	sum += i if i.odd?
# 	i += 1 
# 	end 
	
# 	sum
	
# end

# puts sum_odds(3)



# =========================================================================================================================================================


# Write a method, #first_n_evens(n) that returns an array of the first n even numbers, starting from 0.

#   first_n_evens(1) # ==> [0]
#   first_n_evens(3) # ==> [0, 2, 4]


# def first_n_evens(n)
#     even = []
#     idx = 0 
    
#     until even.length >= n
#          if idx.even?
#              even << idx
#          end
     
#       idx += 1 
#      end
#      even  
    
    
# end

# p first_n_evens(1) 
#  p first_n_evens(3) 




# =========================================================================================================================================================


# Write a method, #reverse(array) that reverses an array in-place; don't create any new arrays, and don't use array.reverse!

#   reverse([1])          # ==> [1]
#   reverse([1, 2])       # ==> [2, 1]
#   reverse([4, 5, 6, 7]) # ==> [7, 6, 5, 4]

# def reverse(array)
#     new = []
#     idx = 0
    
#     while idx < array.length
#      new.unshift(array[idx]) 
#      idx += 1
#     end
 
#  new
    
    
# end

# p reverse([4, 5, 6, 7])




# =========================================================================================================================================================


# Write a method, #rotate(array, shift) that, given an array and integer, shift, rotates the array in-place by the shift amount.

# Hint: some combination of #shift/#push or #unshift/#pop should come in handy here.
#   rotate([1, 2, 3, 4], 1)  # ==> [4, 1, 2, 3]
#   rotate([1, 2], 2)        # ==> [1, 2]
#   rotate([4, 5, 6, 7], 3)  # ==> [5, 6, 7, 4]
  
  
# def rotate(arr, shift)
#     shift.times do
#         arr.unshift(arr.pop)
#     end
    
#     arr
# end

# p rotate([1, 2, 3, 4], 1)  # ==> [4, 1, 2, 3]



# =========================================================================================================================================================


# Write a method, #all_uniqs(array1, array2) that, given two arrays, produces a new array of only elements 
# unique to array1 and elements unique to array2. Don't worry about the order of the elements in the output array.

# def all_uniqs(array1, array2)
    # result = []
    
    # idx = 0
    # while idx < array1.length
    #     unless array2.include?(array1[idx])
    #         result << array1[idx]
    #     end
        
    #     idx += 1
    # end
    
    # idx = 0
    # while idx < array2.length
    #     unless array1.include?(array2[idx])
    #         result << array2[idx]
    #     end
        
    #     idx += 1
    # end
    
    # result
# end

# or 

#     (array1 - array2).concat(array2 - array1)
# end 


# p all_uniqs([1, 2, 3], [1, 2, 4]) # ==> [3, 4]
# p all_uniqs([1, 2, 7], [1, 3, 8]) # ==> [2, 7, 3, 8]



# =========================================================================================================================================================

# def two_sum(array, target)
#     array.each.with_index do |el, idx|
#       second_idx = idx + 1 
#         while second_idx < array.length
#           return true if array[idx] + array[second_idx] == target
#           second_idx += 1
#         end
#     end
    
# end


# =========================================================================================================================================================

# def two_sum(array, target)
#     array.combination(2).any? { |a, b| a + b == target }
# end


# puts two_sum([1,2,3,4,5,6], 8) == true

# =========================================================================================================================================================

# def vowel_censor(string)
    
#     new_string = ""
#     idx = 0
    
# 	    while idx < string.length
# 		        if (string[idx] == 'a') || if (string[idx] == 'e') || if (string[idx] == 'u') || if (string[idx] == 'o') || if (string[idx] == 'i')
# 		            new_string << 'X'
# 		        else
# 		           new_string << string[idx] 
# 		        end
# 		        idx += 1
# 	    end
    
#     return new_string
    
# end

# puts "---------Vowel Censor----------"
# puts vowel_censor("Let's order a pizza") == "LXt's XrdXr X pXzzX"
# puts vowel_censor("Nitwit, blubber, oddment, tweak") == "NXtwXt, blXbbXr, XddmXnt, twXXk"
# puts vowel_censor("Supercalifragilisticexpialidocious") == "SXpXrcXlXfrXgXlXstXcXxpXXlXdXcXXXs"

# =========================================================================================================================================================

# def array_print_10
#     [0,1, 2, 3, 4, 5, 6, 7, 8, 9].each do |x|
#         return  x
# end

# puts array_print_10



# =========================================================================================================================================================


# def alphabet_slice(range)
	
# 	alphabets = ('a'..'z').to_a.join
#     alphabets.slice(range)
	
	
# end


# puts alphabet_slice((0..3))  # ==> "abcd"
# puts alphabet_slice((0...3)) # ==> "abc"
# puts alphabet_slice((0..25)) # ==> "abcdefghijklmnopqrstuvwxyz"


# =========================================================================================================================================================
# Rubyify
# ----------------------------------------
# Write a function that turns regular sentences into (really bad and
# super long) ruby method names.

def rubyify(sentence)
    new = sentence.downcase.gsub(/ /, "_")
    # new = sentence.gsub!(/[\?.]/, "")
    if new.include?("?")
    	new.gsub!(/\?/, "")
    end
    if new.include?(".")
    	new.gsub!(/\./, "")
    end
    
  new
    
end

puts "---------Rubyify----------"
puts rubyify("Leave the gun take the canoli.") == "leave_the_gun_take_the_canoli"
puts rubyify("Driver roll up the partition please") == "driver_roll_up_the_partition_please"
puts rubyify("Wanna get Cheeseboard pizza?") == "wanna_get_cheeseboard_pizza"



# ----------------- Switch Roles!



# Key-Value Swap
# ----------------------------------------
# Write a method, #key_value_swap, that accepts a hash as an argument and
# returns a new hash with all the key / value pairs swapped. Do not use Hash#invert.

def key_value_swap(hash)
    key  = []
    value = []
    
    hash.each { |x, y| key << x}
    hash.each { |x, y| value << y}
    
#    i = 0
#    key2 = []
#    value2 = []
#    hash2 = Hash.new
#    until i == hash.length 
#     key2 << key[i]
#     value2 << value[i]
#     i+=1 
#    end 
    
    # p value2
    # p key2
    hash2 = Hash.new
    i = 0 
	until i == hash.length 
		hash2[value[i]] = key[i]
		i += 1
		
	end
	
 hash2
 
 
# or use one line solution
# hash.invert
 
end

puts "---------Key Value Swap----------"
puts key_value_swap({a: :b, c: :d, e: :f}) == {b: :a, d: :c, f: :e}
puts key_value_swap({1 => "string"}) == {"string" => 1}
puts key_value_swap({a: :a, 1 => 1}) == {a: :a, 1 => 1}


# ----------------- Read the solutions!
