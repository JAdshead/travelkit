 class Product < ActiveRecord::Base
  attr_accessible :name, :image, :gender
  mount_uploader :image, ImageUploader
  
  belongs_to :category
  belongs_to :location


  def self.get_kit(trip)
    @products = Product.all
  end

end