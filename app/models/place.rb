class Place < ApplicationRecord
    has_many :topics
    has_many :entries
    validates :title, uniqueness: true
    validates :title, presence: { strict: true }
end
