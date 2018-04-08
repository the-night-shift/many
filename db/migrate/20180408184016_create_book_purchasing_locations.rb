class CreateBookPurchasingLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :book_purchasing_locations do |t|
      t.integer :book_id
      t.integer :purchasing_location_id

      t.timestamps
    end
  end
end
