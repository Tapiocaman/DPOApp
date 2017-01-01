class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.integer :ownerID
      t.string :firstName
      t.string :lastName
      t.datetime :lastVisit
      t.string :email
      t.string :phoneNumber

      t.timestamps
    end
  end
end
