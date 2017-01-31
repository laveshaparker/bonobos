class ChangeWaistFormatInMyTable < ActiveRecord::Migration
  def change
    change_column :inventories, :waist, :integer
  end
end
