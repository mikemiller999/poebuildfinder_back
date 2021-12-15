class Character < ApplicationRecord
  has_many :favorites
  belongs_to :loadout
  validates :loadout_id, presence: true, uniqueness: true
  
end
