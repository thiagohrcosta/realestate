class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :photo
      t.integer :bedroom
      t.integer :bathroom
      t.references :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
