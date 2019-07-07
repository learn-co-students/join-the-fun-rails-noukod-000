class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger_id
       t.integer :taxi_id
       t.datetime :ride_date

       t.timestamps null: false
    end
  end
end
