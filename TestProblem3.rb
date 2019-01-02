require_relative 'Problem3'
require 'test/unit'

# Class for testing contains_duplicates() from Problem3.rb
class TestProblem3 < Test::Unit::TestCase
  def test_contains_duplicates
    input_array = [1, 2, 3, 4, 5, 3]

    is_duplicate = contains_duplicates(input_array)

    assert(is_duplicate)
  end

  def test_contains_no_duplicates
    input_array = [2, 1]

    is_duplicate = contains_duplicates(input_array)

    assert(!is_duplicate)
  end
end
