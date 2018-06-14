class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  belongs_to :parent, class_name: "Comment" # "parent_id" column
  has_many :replies, class_name: "Comment", foreign_key: :parent_id, dependent: :destroy
end

# This is the order in which migrations happened
# 1. rails g model Comment description:string
# 2. rails g migration AddUserToComment user:belongs_to
# 3. rails g migration AddPostToComment post:belongs_to
# 4. rails g migration AddParentToComment comment:belongs_to
# 5. rails g migration AddParentToComment parent:belongs_to
