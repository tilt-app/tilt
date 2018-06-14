class Post < ApplicationRecord
  has_many :comments
  has_many :external_users, class_name: "User"
  belongs_to :user
  belongs_to :song
  belongs_to :playlist
end

# This is the order in which migrations happened
# 1. rails g model Post title:string:index description:string tags:string private:boolean
# 2. rails g migration AddUserToPost user:belongs_to
# 3. rails g migration AddSongToPost song:belongs_to
# 4. rails g migration AddPlaylistToPost playlist:belongs_to
