class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.string :genre
      t.string :reference_link
      t.string :album_art
      t.integer :rating

      t.timestamps
    end
    add_index :songs, :title
  end
end
