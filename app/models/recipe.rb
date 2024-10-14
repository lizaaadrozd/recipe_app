class Recipe < ApplicationRecord
  enum complexity: { advanced: 3, hard: 2, intermediate: 1, easy: 0 }
  has_and_belongs_to_many :ingredients
  validates :name, :description, :complexity, :ingredients,  presence: true
  validates :is_vegan, inclusion: { in: [ true, false ], message: "must be selected" }
end
