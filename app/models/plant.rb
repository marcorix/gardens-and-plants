class Plant < ApplicationRecord
  # @plant.garden
  belongs_to :garden
  validates :name, presence: true
end
