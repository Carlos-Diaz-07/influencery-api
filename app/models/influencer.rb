class Influencer < ApplicationRecord
  belongs_to :platform

  validates :handle, presence: true
  validates :followers, presence: true
  validates :profile_pic_url, presence: true
  validates :primary_tag_id, presence: true
end
