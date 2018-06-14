class AddSongToPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :song, foreign_key: true
  end
end
