class Station < ApplicationRecord
  has_many :arrivals
  has_many :transports, through: :arrivals
end
