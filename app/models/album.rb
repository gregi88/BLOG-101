class Album < ApplicationRecord
  belongs_to :post
  mount_uploaders :photo, PhotoUploader
end
