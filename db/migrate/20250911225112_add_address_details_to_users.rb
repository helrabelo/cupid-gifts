class AddAddressDetailsToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :street_number, :string
    add_column :users, :apartment_unit, :string
  end
end
