class Page < ApplicationRecord
  validates :title, presence: true
  validates :page, presence: true
  validates :description, presence: true, length: { minimum: 2 }
end
