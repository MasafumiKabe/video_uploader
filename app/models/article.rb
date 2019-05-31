class Article < ApplicationRecord
  mount_uploader :video, MovieUploader

  validates :title, :video, :presence => true
end
