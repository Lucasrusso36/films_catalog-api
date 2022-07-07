class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: { case_sensitive: false }
  validates :genre, presence: true
  validates :year, presence: true
  validates :country, presence: true
  validates :published_at, presence: true
  validates :description, presence: true

  scope :search, ->(genre) { where('LOWER(genre) LIKE ?', "%#{genre.downcase}%") if genre.present? }
  scope :sorted_by_genre, -> { order(:genre) }
end
