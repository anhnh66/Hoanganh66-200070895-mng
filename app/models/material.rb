class Material < ApplicationRecord
    validates_presence_of :name, :quantity
    validates_uniqueness_of :name
    validates_numericality_of :quantity
end
