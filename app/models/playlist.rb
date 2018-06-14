class Playlist < ApplicationRecord
  has_many :songs
  belongs_to :user
end

# This is the order in which migrations happened
# 1. rails g model Playlist name:string description:string public:boolean tags:string
# 2. rails g migration AddUserToPlaylist user:belongs_to
