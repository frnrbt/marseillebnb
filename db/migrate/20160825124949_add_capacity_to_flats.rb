class AddCapacityToFlats < ActiveRecord::Migration[5.0]
  def change
    add_column :flats, :capacity, :integer
  end
end
