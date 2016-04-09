require 'test_helper'

class OperationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'obtain user operation' do
    
    operation = operations(:one)
    assert_includes operations.employee_id, employees(:one), "this operation must have a employee"
  
  end

end
