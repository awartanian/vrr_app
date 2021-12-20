class CreateArrivals < ActiveRecord::Migration[6.1]
  def change
    create_table :arrivals do |t|
      t.integer :time

      t.references :transport
      t.references :station
      t.references :weekday

      t.timestamps
    end
  end
end
