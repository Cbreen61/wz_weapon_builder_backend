class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :weapon_type
      t.string :image
      t.belongs_to :game

      t.timestamps
    end
  end
end
