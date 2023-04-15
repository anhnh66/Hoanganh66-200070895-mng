class Product < ApplicationRecord
    validates_presence_of :nameproduct, :price
    validates_uniqueness_of :nameproduct
    validates_numericality_of :price
end
