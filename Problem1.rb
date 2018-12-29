# sum of evem numbers from integer array

def SumOfEven numbers =[]
sum=0

    if numbers.nil?
        raise ArgumentError, 'Argument is null' 
    end  
   
    numbers.each do|number|
        if !number.is_a? Integer
           raise ArgumentError, 'Argument is not numeric' 
        end

        if number.even?
           sum +=number
         end  
     end      
    
    return sum

end
