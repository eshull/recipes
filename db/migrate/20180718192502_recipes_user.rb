class RecipesUser < ActiveRecord::Migration[5.2]
  def change
    create_table(:recipes_user) do |t|
    t.column(:recipe_id, :integer)
    t.column(:user_id, :integer)
    end
  end
end
