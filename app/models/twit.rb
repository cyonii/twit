class Twit < ApplicationRecord
  belongs_to :user
  validates :body, length: { minimum: 1, maximum: 256 }
end
