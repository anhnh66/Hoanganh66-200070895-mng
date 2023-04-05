class Customer < ApplicationRecord
  validates :Customer_name, presence: true
  has_many :Idorders
  

end
