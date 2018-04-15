class AddColumnToStudents < ActiveRecord::Migration
  def change
     add_column :students, :active,  :boolean, default: "Choose"
  end
end
