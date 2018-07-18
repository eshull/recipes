class JoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes_user, id: false do |t|
      t.integer :recipe_id
      t.integer :user_id
    end

    add_index :recipes_user, :recipe_id
    add_index :recipes_user, :user_id
  end
end
