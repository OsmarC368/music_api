class Album < ApplicationRecord
  validates :name, :releaseDate, :status, presence: true
  belongs_to :artist
  has_many :songs, dependent: :destroy
end
