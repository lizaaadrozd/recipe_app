class RemoveIngredientsFromRecipes < ActiveRecord::Migration[7.2]
  def change
    remove_column :recipes, :ingredients, :string
  end
end
