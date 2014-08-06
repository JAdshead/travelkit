 class Product < ActiveRecord::Base

  mount_uploader :image, ImageUploader
  
  belongs_to :category
  has_many :locations
  has_many :trips

  attr_accessible :image

  def self.get_kit(trip)
    @products = Product.all
  end

end