class List < ApplicationRecord
  #assoc
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  has_one_attached :photo

  #valid
  validates :name, presence: true, uniqueness: true

end
