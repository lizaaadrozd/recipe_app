class AddComplexityToRecipes < ActiveRecord::Migration[7.2]
  def change
    change_column :recipes, :complexity, :integer, default: 1
  end
end
