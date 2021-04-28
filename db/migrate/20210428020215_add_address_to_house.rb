class AddAddressToHouse < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :address, :string
  end
end
