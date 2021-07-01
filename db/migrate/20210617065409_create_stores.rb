class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :ram
      t.integer :rom
      t.string :color
      t.float :price

      t.timestamps
    end
  end
end
