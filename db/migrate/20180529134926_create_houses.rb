class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.text :name
      t.text :description
      t.string :price
      t.integer :guest
      t.integer :bedroom
      t.integer :bathroom
      t.boolean :pool
      t.boolean :parking
      t.boolean :terrace

      t.timestamps
    end
  end
end
