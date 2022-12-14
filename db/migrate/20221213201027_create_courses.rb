class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.date :starting_time
      t.date :ending_time
      t.integer :commission
      t.integer :size
      t.text :address
      t.string :client_name
      t.references :trusker, null: false, foreign_key: true

      t.timestamps
    end
  end
end
