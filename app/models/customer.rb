class Customer < ApplicationRecord
    validates_presence_of :name, :address
    validates_uniqueness_of :name
    has_many :Order
end
