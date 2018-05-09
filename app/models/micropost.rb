class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 7}, presence: true
end
