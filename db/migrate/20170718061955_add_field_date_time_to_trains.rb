class AddFieldDateTimeToTrains < ActiveRecord::Migration[5.1]
  def change
    add_column :railway_stations_routes, :arrival, :datetime
    add_column :railway_stations_routes, :departure, :datetime
  end
end
