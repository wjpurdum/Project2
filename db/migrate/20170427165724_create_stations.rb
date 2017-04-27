class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :acronym
      t.string :city
      t.string :broadcast_area
      t.string :station
      t.string :station_url
      t.references :state, index: true, foreign_key: true
    end
  end
end
