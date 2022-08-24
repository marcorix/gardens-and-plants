class Garden < ApplicationRecord
  # @garden.plants
  has_many :plants, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :banner_url, presence: true
end
