class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :product_id
      t.string :integer
      t.string :waist
      t.string :integer
      t.string :length
      t.string :integer
      t.string :style
      t.string :string
      t.integer :count

      t.timestamps null: false
    end
  end
end
