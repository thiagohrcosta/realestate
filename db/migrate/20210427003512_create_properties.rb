class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :photo
      t.integer :bedroom
      t.integer :bathroom

      t.timestamps
    end
  end
end
