class Product < ApplicationRecord
  validates :Product_name, presence: true
  validates :Price, numericality: true



end
