class Comment < ApplicationRecord
  # Links comment to user and the submission they are being posted on
  belongs_to :user
  belongs_to :submission
end
