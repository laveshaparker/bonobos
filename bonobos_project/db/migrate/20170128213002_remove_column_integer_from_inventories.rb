class RemoveColumnIntegerFromInventories < ActiveRecord::Migration
  def change
    remove_column :inventories, :integer
  end
end
