class ChangeColumnFromStringToText < ActiveRecord::Migration
  def change
    change_column :restaurants, :description, :text
  end
end
