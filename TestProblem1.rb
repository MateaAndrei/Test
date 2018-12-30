require_relative "Problem1"
require "Test/unit"
 
class TestProblem1 < Test::Unit::TestCase
 
  def test_sum_of_even_is_correct

    inputArray = Array(-4..9)

    result= sum_of_even(inputArray)

    assert_equal(14,result)

  end

  def test_sum_is_zero_when_array_not_containing_even_numbers

    inputArray = [1,3,5,7,9,11,13,15]

    result= sum_of_even(inputArray)

    assert_equal(0,result)

  end

  def test_sum_is_zero_when__empty_array
    inputArray = []

    result= sum_of_even(inputArray)

    assert_equal(0,result)

  end

end