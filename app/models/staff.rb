class Staff < ApplicationRecord
  belongs_to :zoo
  validates :name, presence: true, uniqueness: true
end
