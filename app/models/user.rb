class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable

  has_many :songs
  has_many :playlists
  has_many :posts
  has_many :comments
end

# This is the order in which migrations happened
# 1. rails g migration AddIndexOnEmail email:index
# 2. rails g migration AddMultipleColumnsToUser username:string:index name:string city:string country:string contact:string
