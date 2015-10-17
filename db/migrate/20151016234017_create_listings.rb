class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :brand
      t.string :model
      t.decimal :price
      t.string :condition
      t.date :start_time
      t.date :end_time
      t.text :description
      t.string :status

      t.timestamps null: false
    end
  end
end
