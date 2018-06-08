class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    enable_extension 'hstore' unless extension_enabled?('hstore')
    create_table :restaurants do |t|
      t.string :name, null: false
      t.text :address, null: false
      t.text :description, null: false
      t.hstore :stars
      t.timestamps
    end
    add_index :restaurants, :stars, using: :gist  end
end
