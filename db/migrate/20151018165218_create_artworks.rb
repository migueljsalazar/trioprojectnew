class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :style
      t.string :location
      t.text :description

      t.timestamps null: false
    end
  end
end
