class AddBooknameToBooks < ActiveRecord::Migration
  def change
    add_column :books, :Bookname, :string
  end
end
