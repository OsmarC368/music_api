class Artist < ApplicationRecord
  validates :name, :genre, presence: true,
  format: { with: /[a-zA-Z]/, message: "only allows letters" }
  validates :monthlyListeners, presence: true,
  numericality: { only_integer: true , message: "Solo Numeros Enteros"}
  has_many :albums, dependent: :destroy
end
