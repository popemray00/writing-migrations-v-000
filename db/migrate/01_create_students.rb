class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :CreateStudents do |s|
      s.string :name
  end
end
