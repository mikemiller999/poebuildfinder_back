class LoadoutSerializer < ActiveModel::Serializer
  attributes :helm, :chest, :belt, :left_hand, :right_hand, :ring1, :ring2, :boots, :neck
end
