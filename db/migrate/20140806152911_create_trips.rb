class CreateTrips < ActiveRecord::Migration
  def change
    create_table(:trips) do |t|
      t.string    :destination
      t.date      :arrive
      t.integer  :duration
      t.integer  :group
      t.integer  :budget
      t.belongs_to :model
      t.timestamps
    end
  end
end
