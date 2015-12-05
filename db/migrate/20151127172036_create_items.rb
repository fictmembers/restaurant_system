class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :price
      t.string :description
      t.references :restaurant
      t.timestamps null: false
    end
  end
end
