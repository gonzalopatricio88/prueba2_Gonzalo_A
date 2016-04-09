require 'test_helper'

class EmployeeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'employee must have a name' do

    employee = employees(:one)
    employee.name = nil
    assert_not employee.valid?, 'employee must be a name'

  end
end
