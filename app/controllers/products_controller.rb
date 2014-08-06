class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def update
    @product = Product.find(params[:id])
    @product.update_attributes(params[:product][:images])
    redirect_to root_path
  end


end