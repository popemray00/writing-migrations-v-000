class Addgradeandbirthday < ActiveRecord::Migration

  def change
    add_column :grade, :birthday , :string, :integer

  end
end
