require_relative "Problem3"
require "test/unit"
 
class TestProblem3 < Test::Unit::TestCase
 
  def test_contains_duplicates

    inputArray = [1,2,3,4,5,3]

    is_duplicate= contains_duplicates(inputArray) 

    assert(is_duplicate)
 
  end

  def test_contains_no_duplicates

    inputArray = [2,1]

    is_duplicate= contains_duplicates(inputArray)

    assert(!is_duplicate)

   end


end