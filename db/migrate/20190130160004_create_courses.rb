class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name # Cours à un nom
      t.timestamps
    end
  end
end
