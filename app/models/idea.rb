class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  has_many :comments
  has_and_belongs_to_many :tags
end
