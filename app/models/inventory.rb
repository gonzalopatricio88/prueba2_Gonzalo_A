class Inventory < ActiveRecord::Base

  has_one :operation

  validates :sku, presence: true
  validates :sku, uniqueness: true

end
