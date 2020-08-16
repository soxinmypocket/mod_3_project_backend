class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :category
      t.string :image
      t.string :title
      t.string :description
      t.boolean :like

      t.timestamps
    end
  end
end
