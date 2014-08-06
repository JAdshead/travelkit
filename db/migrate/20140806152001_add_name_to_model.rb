class AddNameToModel < ActiveRecord::Migration
  def change
    add_column :models, :name, :string
    add_column :models, :age, :integer
    add_column :models, :sex, :string
    add_column :models, :phone, :integer
  end
end
