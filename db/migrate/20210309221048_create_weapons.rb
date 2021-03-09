class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :image
      t.string :attachment_1
      t.string :attachment_2
      t.string :attachment_3
      t.string :attachment_4
      t.string :attachment_5
      t.belongs_to :category

      t.timestamps
    end
  end
end
