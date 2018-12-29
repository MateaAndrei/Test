# 2 largest numbers from integer array


def TwoBiggestNumbers numbers



   if numbers.nil?
      raise ArgumentError, 'Argument is null' 
   end   
   if numbers.count < 2
      raise ArgumentError, 'At least 2 elements in the array are required' 
   end
   numberA= numberB= numbers[0]
   numbers.each  do |number|
      if !number.is_a? Integer
         raise ArgumentError, 'Argument is not numeric' 
      end

     if numberA<number
         numberB=numberA
         numberA=number      
      elsif number>numberB 
         numberB=number
      end    

    end

     return [numberA, numberB]    

end
