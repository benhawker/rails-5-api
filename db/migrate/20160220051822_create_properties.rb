class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :rooms
      t.integer :bathrooms
      t.integer :price_cents

      t.timestamps
    end
  end
end
