class CreateFilms < ActiveRecord::Migration[6.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.integer :year
      t.text :synopsis
      t.string :runtime
      t.string :image
      t.boolean :favorited, default: false 
      t.boolean :watched, default: false 
      t.text :notes

      t.timestamps
    end
  end
end
