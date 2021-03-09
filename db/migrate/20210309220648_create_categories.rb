class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :weapon_tyype
      t.string :image

      t.timestamps
    end
  end
end
