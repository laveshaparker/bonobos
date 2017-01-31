class ProductsController < ApplicationController
  def index
    #defines variable products and produces json from variable products and underlying inventories as inventories belong to products
    @products = Product.all
    render :json => @products, :include => :inventories
  end
end
