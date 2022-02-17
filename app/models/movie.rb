class Movie < ApplicationRecord
  #assoc
  has_many :bookmarks
  before_destroy :check_if_bookmarks

  #valid
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
  validates :overview, presence: true
  validates :overview, presence: true

end
