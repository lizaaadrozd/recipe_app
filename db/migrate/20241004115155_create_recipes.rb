class CreateRecipes < ActiveRecord::Migration[7.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :complexity
      t.string :ingredients
      t.boolean :is_vegan

      t.timestamps
    end
  end
end
