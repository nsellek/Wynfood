class AddAverageToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :average, :float
  end
end
