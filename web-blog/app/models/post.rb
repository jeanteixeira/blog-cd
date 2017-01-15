class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :category

  mount_uploader :image_post, PostUploader
end
