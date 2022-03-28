class Animal < ApplicationRecord
  belongs_to :zoo
  validates :species, presence: true, uniqueness: true
end
