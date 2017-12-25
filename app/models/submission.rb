class Submission < ApplicationRecord
  # Connecting votes to the submission
  acts_as_votable
  # Forces submission to link to user
  belongs_to :user
  # adding comments to the model
  has_many :comments
end
