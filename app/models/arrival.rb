class Arrival < ApplicationRecord
  belongs_to :transport
  belongs_to :station
  belongs_to :weekday
end
