class Song < ApplicationRecord
  belongs_to :album
  validates :name, :duration, :status, :content, presence: true
end
