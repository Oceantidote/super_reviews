class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :rating, numericality: true
end
