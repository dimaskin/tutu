class CreateTrains < ActiveRecord::Migration[5.1]
  def change
    create_table :trains do |t|
      
      t.integer :railway_station_id
      t.string  :number

      t.timestamps
    end
  end
end
