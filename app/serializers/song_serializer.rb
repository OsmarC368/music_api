class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :duration, :status, :content
  has_one :album
end
