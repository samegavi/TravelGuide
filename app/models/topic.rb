class Topic < ApplicationRecord
    validates :title, uniqueness: true
    validates :title, presence: { strict: true }
end
