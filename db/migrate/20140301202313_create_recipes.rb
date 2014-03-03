class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :level
      t.string :resources
      t.string :components
      t.string :crafted_materials
      t.string :guilds

      t.timestamps
    end
  end
end
