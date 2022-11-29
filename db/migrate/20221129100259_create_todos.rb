class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :task
      t.integer :day
      t.belongs_to :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
