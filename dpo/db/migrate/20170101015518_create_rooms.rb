class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.integer :roomID
      t.integer :width
      t.integer :length
      t.integer :price
      t.integer :capacity
      t.boolean :available

      t.timestamps
    end
  end
end
