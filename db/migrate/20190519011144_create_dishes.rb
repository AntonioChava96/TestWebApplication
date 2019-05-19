class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.references :user, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.string :dish_group
      t.string :name
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
