class Material < ApplicationRecord
  validates :name, presence: true 
  validates_numericality_of :Quantity
 end
