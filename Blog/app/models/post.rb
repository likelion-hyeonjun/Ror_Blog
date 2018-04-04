class Post < ApplicationRecord
  belongs_to :bulletin
  mount_uploader :picture, PictureUploader
end
