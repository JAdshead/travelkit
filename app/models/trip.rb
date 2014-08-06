class Trip < ActiveRecord::Base
  attr_accessible :destination, :group, :duration, :budget, :arrive
  belongs_to :model
  has_many :products
end