class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :firstName
      t.string :lastName
      t.date :signOut
      t.date :dueDate
      t.string :email
      t.string :userName
      t.string :password
      t.integer :category

      t.timestamps
    end
  end
end
