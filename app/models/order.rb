class Order < ApplicationRecord
    validates_presence_of :idorder, :totalprice, :date
    validates_uniqueness_of :idorder, :totalprice
    validates_numericality_of :totalprice
    
end
