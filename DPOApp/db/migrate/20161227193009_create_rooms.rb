class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.integer :roomID
      t.integer :width
      t.integer :length
      t.integer :maxO
      t.integer :price

      t.timestamps
    end
  end
end
