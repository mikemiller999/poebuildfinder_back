class Loadout < ApplicationRecord
  has_many :character
  validates :character_id, presence: true, uniqueness: true
end
