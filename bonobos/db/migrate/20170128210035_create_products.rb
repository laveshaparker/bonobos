class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :integer
      t.string :product_name
      t.text :product_image
      t.text :product_description

      t.timestamps null: false
    end
  end
end
