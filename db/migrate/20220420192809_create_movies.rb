class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.integer :RT_score
      t.string :poster
      t.integer :director_id
    end
  end
end
