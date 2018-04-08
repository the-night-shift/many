class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :pages
      t.integer :copywright
      t.integer :author_id

      t.timestamps
    end
  end
end
