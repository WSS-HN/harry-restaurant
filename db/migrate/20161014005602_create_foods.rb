class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :section
      t.string :image

      t.timestamps
    end
  end
end
