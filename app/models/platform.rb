class Platform < ApplicationRecord
  has_many :influencers

  validates :name, presence: true
  validates :base_url, presence: true

end
