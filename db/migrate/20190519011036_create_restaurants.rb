class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.text :description
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
