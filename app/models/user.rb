class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable

  has_many :posts
end

# This is the order in which migrations happened
# 1. rails g migration AddIndexOnEmail email:index
# 2. rails g migration AddMultipleColumnsToUser username:string:index name:string city:string country:string contact:string
