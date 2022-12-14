class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :client_name
      t.string :address
      t.integer :commission
      t.date :starting_time
      t.date :ending_date
      t.integer :price

      t.timestamps
    end
  end
end
