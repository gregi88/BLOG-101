class Post < ApplicationRecord
  mount_uploaders :photos, PhotosUploader
  validates :title, :content, presence: true
end
