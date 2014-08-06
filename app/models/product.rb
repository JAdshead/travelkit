 class Product < ActiveRecord::Base
  attr_accessible :name, :image, :gender
  mount_uploader :image, ImageUploader
  
  belongs_to :category
  belongs_to :location


  def self.get_kit(trip, categories)
    destination = trip["destination"]
    @category_list = {}
    categories.each do |c|
      product_list = []
      c.products.includes(:location).where('locations.name LIKE ?', "#{destination}").each do |product|
        if product.gender == trip.gender
          product_list << product 
        end
      end

      @category_list[c.name] = product_list
      binding.pry
    end

    @category_list
  end

end