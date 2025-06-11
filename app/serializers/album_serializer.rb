class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :name, :releaseData, :status
  # has_one :artist
  has_many :songs
end
