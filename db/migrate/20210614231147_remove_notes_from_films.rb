class RemoveNotesFromFilms < ActiveRecord::Migration[6.1]
  def change
    remove_column :films, :notes, :text
  end
end
