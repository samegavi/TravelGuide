class Entry < ApplicationRecord
  belongs_to :place
  belongs_to :topic
  validates :title, presence: true

  def index
    @entries = Entry.all
  end 
end
