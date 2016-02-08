class RemoveRatingFromRestaurant < ActiveRecord::Migration
  def change
    remove_column :restaurants, :raiting, :float
  end
end
