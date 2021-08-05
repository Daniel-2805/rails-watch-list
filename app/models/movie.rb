class Movie < ApplicationRecord
    validates :title, uniqueness: true
    has_many :bookmarks, dependent: :destroy
end
