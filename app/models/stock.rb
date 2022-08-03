class Stock < ApplicationRecord
    has_many :transactions, :dependent => :destroy
end
