class AddProClientToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :pro_client, :string
  end
end
