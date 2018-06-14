class Song < ApplicationRecord
end

# This is the order in which migrations happened
# 1. rails g model Song title:string:index artist:string album:string genre:string reference_link:string album_art:string rating:integer
