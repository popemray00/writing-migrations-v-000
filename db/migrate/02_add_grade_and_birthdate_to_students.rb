class AddGradeAndBirthday < ActiveRecord::Migration[4.2]

  def change
    add_column :grade, :birthday do |s|
      s.string :birthday
      s.integer :grade
    end
  end
end
