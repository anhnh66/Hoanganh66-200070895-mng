class Order < ApplicationRecord
  validates :Idorders, presence: true
  validates :Description,    length: { maximum: 30 } 
  belong_to:customers
  
  
  
end
