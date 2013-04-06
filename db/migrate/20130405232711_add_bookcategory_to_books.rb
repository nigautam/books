class AddBookcategoryToBooks < ActiveRecord::Migration
  def change
    add_column :books, :bookCategory, :integer
  end
end
