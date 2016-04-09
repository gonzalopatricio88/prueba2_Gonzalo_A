class Operation < ActiveRecord::Base
  
  belongs_to :inventory
  belongs_to :employee
end
