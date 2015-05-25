class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :prep_time
      t.text :instructions
      t.string :materials

      t.timestamps null: false
    end
  end
end
