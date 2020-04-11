class AddGenreToShows < ActiveRecord::Mirgration[4.2]
  def change
    add_column :shows, :genre, :string
  end
end