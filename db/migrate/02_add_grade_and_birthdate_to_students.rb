class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :part_number, :string
    add_column :students, :price, :decimal
  end
  
end