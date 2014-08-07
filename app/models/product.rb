 class Product < ActiveRecord::Base
  attr_accessible :name, :image, :gender
  mount_uploader :image, ImageUploader
  
  belongs_to :category
  belongs_to :location


  def self.get_kit(trip, categories)
    destination = trip["destination"]
    @category_list = {}
    if trip.budget == 1
      order = "price DESC"
    else
      order = "price ASC"
    end
    categories.each do |c|
      product_list = []
      c.products.includes(:location).where('locations.name LIKE ?', "#{destination}").order(order).each do |product|
        if trip.gender != "Male"  && trip.gender != "Female"
          product_list << product
        else
          if trip.gender == product.gender
            product_list << product 
          end
        end
      end
      @category_list[c.name] = product_list
    end

    @category_list
  end

end