class AddClosedValueToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :closed_status, :boolean, :null => false, :default => false
  end
end
