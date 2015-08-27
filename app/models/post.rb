class Post < ActiveRecord::Base
  validates :title, :url, :content, presence: true
  validates :url, uniqueness: true
  extend FriendlyId
  friendly_id :url
  acts_as_taggable

  default_scope -> { order('created_at DESC') }

end
