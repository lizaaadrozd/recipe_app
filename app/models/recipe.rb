class Recipe < ApplicationRecord
  enum complexity: { advanced: 4, hard: 3, intermediate: 2, easy: 1 }
  has_and_belongs_to_many :ingredients
end
