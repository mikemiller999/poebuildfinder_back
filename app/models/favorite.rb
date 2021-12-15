class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :character

  validates :character_id, presence: true
  validates :user_id, presence: true
end
