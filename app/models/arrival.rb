class Arrival < ApplicationRecord
  belongs_to :transport
  belongs_to :station
  belongs_to :weekday

  def self.upcoming_arrivals(station, weekday, time)
    Arrival.includes(:station, :weekday).where(station: {id: station.id}, weekday: {id: weekday.id}).where("time > ?", time)
  end

end
