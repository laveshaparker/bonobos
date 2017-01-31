class RemoveColumnStringFromInventories < ActiveRecord::Migration
  def change
    remove_column :inventories, :string
  end
end
