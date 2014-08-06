class AddGenderToTrip < ActiveRecord::Migration
  def change
    add_column :trips, :gender, :string
  end
end
