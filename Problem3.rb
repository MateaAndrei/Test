# check for duplicates from from positive integers array

def contains_duplicates(numbers)
  duplicate_found = false
  numbers.each do |number|
    if numbers[number.abs - 1].positive?
      numbers[number.abs - 1] *= -1
    else
      duplicate_found = true
      break
    end
  end

  duplicate_found
end
