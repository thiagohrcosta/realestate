class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :title
      t.text :description
      t.string :photo
      t.integer :bedroom
      t.integer :bathroom
      t.decimal :price

      t.timestamps
    end
  end
end
