#check for duplicates from from positive integers array
include Math


def ContainsDuplicates numbers

  if numbers.nil?
     raise ArgumentError, 'Argument is null' 
  end 

  numbers.each   do |number|

    if !number.is_a? Integer
      raise ArgumentError, 'Argument is not numeric' 
    end

    if !number.positive?
      raise ArgumentError, 'Argument is not a positive number' 
    end
     
    if numbers[number.abs-1] >0
      numbers[number.abs-1] *= -1 
    else
      return true
       #puts number.abs               
    end

  end 
 return false
  
end 

