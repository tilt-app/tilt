class AddPlaylistToPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :playlist, foreign_key: true
  end
end
