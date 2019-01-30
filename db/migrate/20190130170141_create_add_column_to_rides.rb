class CreateAddColumnToRides < ActiveRecord::Migration
  def change
    create_table :add_column_to_rides do |t|
        add_column :rides, :passenger_id, :integer
        add_column :rides, :taxi_id, :integer
    end
  end
end
