class Doctor < ApplicationRecord
  #def self.order_by_name(this is also called scope)
  #  order(:name)
  scope :order_by_name, ->{order(:name)}

  
end
