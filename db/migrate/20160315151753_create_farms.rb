class CreateFarms < ActiveRecord::Migration
  def change
    create_table :farms do |t|
      t.string :name
      t.string :address
      t.string :zipcode
      t.string :city
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
