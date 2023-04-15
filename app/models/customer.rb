class Customer < ApplicationRecord
    validates_presence_of :name, :address
    validates :address, numericality: { less_than_or_equal_to: 10 }
    validates_uniqueness_of :name
    has_many :Order
end
