class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.references :dish, foreign_key: true
      t.datetime :date
      t.float :sub_total
      t.float :taxes
      t.float :total

      t.timestamps
    end
  end
end
