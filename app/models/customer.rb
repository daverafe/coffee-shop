class Customer < ApplicationRecord
    has_many :order
    has_many :items through: :orders
end
