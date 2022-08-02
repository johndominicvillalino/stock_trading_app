class Stock < ApplicationRecord
    belongs_to :listing
    has_many :transactions, :dependent => :destroy
end
