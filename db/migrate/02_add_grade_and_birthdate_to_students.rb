class AddGradeAndBirthday < ActiveRecord::Migration

  def change
    add_column :grade, :birthday do |s|
      s.string :birthday
      s.integer :grade
    end
  end
end
