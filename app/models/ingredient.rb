class Ingredient < ApplicationRecord
  has_and_belongs_to_many :recipes
  validates :name, :quantity, presence: true
end
