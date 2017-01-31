class Product < ActiveRecord::Base
  has_many :inventories
end
