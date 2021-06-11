class AddGenreToFilm < ActiveRecord::Migration[6.1]
  def change
    add_column :films, :genre, :string
  end
end
