class Inventory < ActiveRecord::Base

  validates :sku, presence: true
  validates :sku, uniqueness: true

end
