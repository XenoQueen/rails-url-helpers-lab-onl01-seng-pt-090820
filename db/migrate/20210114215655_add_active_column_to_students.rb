class AddActiveColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :, :students,
    add_column :students, :, :active,
    add_column :students, :, :boolean,
    add_column :students, :default, :string
    add_column :students, :false, :string
  end
end
