# require "byebug"

# def debugg(string)
    
#     byebug
#     return string
    
# end


# debugg("hashmat")



#   def sum_odds(n)
#       i = 0
#       sum = 0

#       while i <= n
#         sum += i if i.odd?
#         i += 1
#       end

#   sum
# end

# puts sum_odds(6)


# i = 0
# until i > 20 
#     if i % 6 != 0
#     puts i
# end
#     i += 1
# end



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




def print_factors(number)
    i = 1
    
        while i < number
        
            if number % i == 0
             puts i
            end
            
         i += 1
        end
   
end

puts print_factors(20)