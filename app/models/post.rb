class Post < ApplicationRecord
  belongs_to :user
end

# This is the order in which migrations happened
# 1. rails g model Post title:string:index description:string tags:string private:boolean
# 2. rails generate migration AddUserIdToPosts
