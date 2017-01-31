#Pulls data in from csv files

require 'csv'

#defines file that contains data
inventory_text = File.read(Rails.root.join('lib','seeds','inventory.csv'))
#shows how data should be parsed
inventory = CSV.parse(inventory_text, :headers => true, :encoding => 'ISO-8859-1', col_sep: ", ")
#assigns data values to inventory model attributes
inventory.each do |row|
  i = Inventory.new
  i.product_id = row['product_id']
  i.waist = row['waist']
  i.length = row['length']
  i.style = row['style']
  i.count = row['count']
  i.save
end

#defines file that contains data
products_text = File.read(Rails.root.join('lib','seeds','products.csv'))
#shows how data should be parsed
products = CSV.parse(products_text, :headers => true, :encoding => 'ISO-8859-1', col_sep: ";")
#assigns data values to inventory model attributes
products.each do |row|
  p = Product.new
  p.product_id = row['product_id']
  p.product_name = row['product_name'][1..-2]
  p.product_image = row['product_image'][1..-2]
  p.product_description = row['product_description'][1..-2]
  p.save
 end