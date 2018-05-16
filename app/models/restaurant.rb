class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["vietnamese", "chinese", "italian", "japanese", "french", "belgian"] }
end
