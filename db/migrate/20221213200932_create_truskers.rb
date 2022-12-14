class CreateTruskers < ActiveRecord::Migration[7.0]
  def change
    create_table :truskers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :truck_size

      t.timestamps
    end
  end
end
