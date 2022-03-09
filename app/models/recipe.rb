class Recipe < ApplicationRecord
  validates :title, presence: true
  validates :recipe, presence: true, length: { minimum: 10 }
end
