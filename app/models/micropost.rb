class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true    # Replace FILL_IN with the right code.
  validates :user_id, presence: true    # Replace FILL_IN with the right code.
end
