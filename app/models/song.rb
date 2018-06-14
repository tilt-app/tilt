class Song < ApplicationRecord
  belongs_to :playlist
  belongs_to :user
end

# This is the order in which migrations happened
# 1. rails g model Song title:string:index artist:string album:string genre:string reference_link:string album_art:string rating:integer
# 2. rails g migration AddPlaylistToSong playlist:belongs_to
# 3. rails g migration AddUserToSong user:belongs_to
