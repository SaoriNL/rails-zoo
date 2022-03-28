class Zoo < ApplicationRecord
  has_many :animals, dependent: :destroy
  has_many :staff, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  has_one_attached :photo
end
