class Movie < ApplicationRecord

  validates :title, presence: true, uniqueness: { case_sensitive: false }
  validates :genre, presence: true
  validates :year, presence: true
  validates :country, presence: true
  validates :published_at, presence: true
  validates :description, presence: true

end
