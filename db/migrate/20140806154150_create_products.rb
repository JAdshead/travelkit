class CreateProducts < ActiveRecord::Migration
  def change
    create_table(:products) do |t|
      t.string :name
      t.text :description
      t.string :image

      t.belongs_to :category
      t.belongs_to :location
      t.timestamps
    end
  end
end
