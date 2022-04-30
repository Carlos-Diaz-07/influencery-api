class Influencer < ApplicationRecord
  belongs_to :platform
  has_many :influencer_tags, dependent: :destroy
  has_many :tags, through: :influencer_tags

  validates :handle, presence: true
  validates :followers, presence: true
  validates :profile_pic_url, presence: true
  validates :primary_tag_id, presence: true
end
