class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :task
      t.integer :priority_id
      t.integer :label_id
    end
  end
end
