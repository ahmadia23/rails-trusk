class AddPriceToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :price, :float
  end
end
