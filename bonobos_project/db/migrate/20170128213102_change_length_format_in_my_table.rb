class ChangeLengthFormatInMyTable < ActiveRecord::Migration
  def change
    change_column :inventories, :length, :integer
  end
end
