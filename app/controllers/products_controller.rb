class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def update
    @product = Product.find(params[:id])
    # image = params[:product][:image]
    # @product[:image] = image_uploader.store!(image)
    @product.save
    redirect_to root_path
  end


end