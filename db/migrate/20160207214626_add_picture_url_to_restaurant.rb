class AddPictureUrlToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :url, :string
    add_column :restaurants, :food_pictures, :text, array:true, defult: []
  end
end
