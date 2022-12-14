class AddAddressToTruskers < ActiveRecord::Migration[7.0]
  def change
    add_column :truskers, :address, :string
  end
end
