class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.integer :roll
      t.string :name
      t.integer :class
      t.string :remarks

      t.timestamps
    end
  end
end
