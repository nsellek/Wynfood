class AddRatingToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :raiting, :float
  end
end
