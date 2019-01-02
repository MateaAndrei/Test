require_relative 'Problem1'
require 'Test/unit'

# Class for testing sum_of_even() from Problem1.rb
class TestProblem1 < Test::Unit::TestCase
  def test_sum_of_even_is_correct
    input_array = Array(-4..9)

    result = sum_of_even(input_array)

    assert_equal(14, result)
  end

  def test_sum_is_zero_when_array_not_containing_even_numbers
    input_array = [1, 3, 5, 7, 9, 11, 13, 15]

    result = sum_of_even(input_array)

    assert_equal(0, result)
  end

  def test_sum_is_zero_when_empty_array
    input_array = []

    result = sum_of_even(input_array)

    assert_equal(0, result)
  end
end
