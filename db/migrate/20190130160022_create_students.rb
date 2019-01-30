class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name # Student à un nom
      t.belongs_to :course, index: true # Student appartient à un cours
    t.timestamps
    end
  end
end
