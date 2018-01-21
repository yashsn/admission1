class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :branch
      t.float :marks_12th
      t.integer :mobile_no
      t.boolean :hostel
      t.string :address

      t.timestamps
    end
  end
end
