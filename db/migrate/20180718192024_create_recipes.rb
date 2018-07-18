class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table(:recipes) do |t|
      t.column(:title, :string)
      t.column(:ingredients, :string)
      t.column(:instructions, :string)
      t.column(:rating, :integer)
    end
  end
end
