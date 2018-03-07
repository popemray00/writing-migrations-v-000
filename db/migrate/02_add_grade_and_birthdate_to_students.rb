class AddGradeAndBirthday < ActiveRecord::Migration[5.1]

  def change
    add_column :grade, :birthday do |s|
      s.string :birthday
      s.integer :grade
    end
  end
end
