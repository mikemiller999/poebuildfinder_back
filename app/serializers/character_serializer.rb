class CharacterSerializer < ActiveModel::Serializer
  attributes :loadout, :depth_level, :c_class, :id, :image_url
end
