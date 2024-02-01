class Article < ApplicationRecord
  has_many :comments, presence: true

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
