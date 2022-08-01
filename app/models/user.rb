class User < ApplicationRecord
    has_many :stocks, :dependent => :destroy
    has_many :transactions, through: :stock
end
