require_relative "Problem2"
require "test/unit"
 
class TestProblem2 < Test::Unit::TestCase
 
  def test_correct_two_different_biggest_numbers

    inputArray = Array(-4..9)

    numbers= two_biggest_numbers(inputArray)
   
    assert_equal([9,8],numbers)
    
  end


  def test_correct_two_equal_biggest_numbers

    inputArray = [3,3,3,3,3,3]

    numbers= two_biggest_numbers(inputArray)

    assert_equal([3,3],numbers)
  
  end

  def test_correct_with_one_number_array

    inputArray = [5]

    numbers= two_biggest_numbers(inputArray)

    assert_equal([5],numbers)
  
  end

  def test_correct_when_empty_array

    inputArray = []

    numbers= two_biggest_numbers(inputArray)

    assert_equal([],numbers)
  
  end

end