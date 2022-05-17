class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :Text
      t.integer :rating
      t.string :category

      t.timestamps
    end
  end
end
