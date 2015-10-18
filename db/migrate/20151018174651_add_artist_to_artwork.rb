class AddArtistToArtwork < ActiveRecord::Migration
  def change
    add_reference :artworks, :artist, index: true, foreign_key: true
  end
end
