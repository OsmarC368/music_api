class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre, :monthlyListeners
  has_many :albums
end
