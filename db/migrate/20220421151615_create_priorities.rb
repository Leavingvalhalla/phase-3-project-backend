class CreatePriorities < ActiveRecord::Migration[6.1]
  def change
    create_table :priorities do |t|
      t.integer :level
    end
  end
end
