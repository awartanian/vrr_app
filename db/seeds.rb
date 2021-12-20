# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bochum = Station.create(name: "Bochum Hbf")
dortmund = Station.create(name: "Dortmund Hbf")
essen = Station.create(name: "Essen Hbf")

re1 = Transport.create(name: "RE1")
ice1 = Transport.create(name: "ICE 1")
rex = Transport.create(name: "REX")

monday = Weekday.create(name: "Monday")
tuesday = Weekday.create(name: "Tuesday")
wednesday = Weekday.create(name: "Wednesday")
thursday = Weekday.create(name: "Thursday")
friday = Weekday.create(name: "Friday")
saturday = Weekday.create(name: "Saturday")
sunday = Weekday.create(name: "Sunday")

a1 = Arrival.create(time: 1400, station_id: bochum.id, transport_id: re1.id, weekday_id: monday.id)
a2 = Arrival.create(time: 1500, station_id: bochum.id, transport_id: re1.id, weekday_id: monday.id)
a3 = Arrival.create(time: 1600, station_id: bochum.id, transport_id: re1.id, weekday_id: monday.id)

a1 = Arrival.create(time: 1400, station_id: bochum.id, transport_id: ice1.id, weekday_id: monday.id)
a2 = Arrival.create(time: 1500, station_id: bochum.id, transport_id: ice1.id, weekday_id: monday.id)
a3 = Arrival.create(time: 1600, station_id: bochum.id, transport_id: ice1.id, weekday_id: monday.id)

a1 = Arrival.create(time: 1400, station_id: bochum.id, transport_id: ice1.id, weekday_id: tuesday.id)
a2 = Arrival.create(time: 1500, station_id: bochum.id, transport_id: ice1.id, weekday_id: tuesday.id)
a3 = Arrival.create(time: 1600, station_id: bochum.id, transport_id: ice1.id, weekday_id: tuesday.id)
