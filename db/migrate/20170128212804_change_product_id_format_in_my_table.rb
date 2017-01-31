class ChangeProductIdFormatInMyTable < ActiveRecord::Migration
  def change
    change_column :inventories, :product_id, :integer
  end
end
