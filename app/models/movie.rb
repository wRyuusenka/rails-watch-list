class Movie < ApplicationRecord
  #assoc
  has_many :bookmarks
  # before_destroy :check_if_bookmarks

  #valid
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
  validates :poster_url, presence: true
  validates :rating, presence: true

end
