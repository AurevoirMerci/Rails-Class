class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    t.string :name
    t.belongs_to :course
    add_foreign_key :course, column: :course_id
    t.timestamps
    end
  end
end
