class CreatePurchasingLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :purchasing_locations do |t|
      t.string :name
      t.string :address
      t.string :owner

      t.timestamps
    end
  end
end
