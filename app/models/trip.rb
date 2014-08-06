class Trip < ActiveRecord::Base
  attr_accessible :destination, :group, :duration, :budget, :arrive, :gender
  belongs_to :model
  has_many :products
end