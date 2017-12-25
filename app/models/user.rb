class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

         # Allows users to have many submissions
         has_many :submissions
end
