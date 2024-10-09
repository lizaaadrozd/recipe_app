class CreateJoinTableRecipesIngredients < ActiveRecord::Migration[7.2]
  def change
    create_join_table :recipes, :ingredients do |t|
      # t.index [:product_id, :category_id]
      # t.index [:category_id, :product_id]
    end
  end
end
