class List < ApplicationRecord
  #assoc
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks

  #valid
  validates :name, presence: true, uniqueness: true

end
