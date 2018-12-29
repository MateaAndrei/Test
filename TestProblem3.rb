require_relative "Problem3"
require "test/unit"
 
class TestProblem3 < Test::Unit::TestCase
 
  def test_ContainsDuplicates

   isDuplicate= ContainsDuplicates([1,2,3,4,5,3]) 
    assert(isDuplicate)
 

  end

  def test_ContainsNoDuplicates

    isDuplicate= ContainsDuplicates([1,2,3,4,5])
    assert(!isDuplicate)
  
   end

   def test_RaiseExceptionWhenArgumentIsIncorrect

    assert_raise( ArgumentError ) { ContainsDuplicates(nil) }
    assert_raise( ArgumentError ) { ContainsDuplicates([-1,0,2,3,2]) }
    assert_raise( ArgumentError ) { ContainsDuplicates([1,"b",2]) }
  end

end