class AddCacheToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :cache, :string
  end
end
