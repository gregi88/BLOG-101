class Post < ApplicationRecord
  belongs_to :user
  has_many :albums
  validates :title, :content, presence: true
end
