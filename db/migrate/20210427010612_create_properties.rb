class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :description
      t.string :type
      t.integer :bedroom
      t.integer :bathroom
      t.decimal :price

      t.timestamps
    end
  end
end
