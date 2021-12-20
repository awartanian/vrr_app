class Transport < ApplicationRecord
  has_many :arrivals
  has_many :stations, through: :arrivals
end
