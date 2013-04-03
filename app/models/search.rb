class Search < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :category, :dueDate, :email,:available , :firstName, :lastName, :password, :signOut, :Bookname, :userName
end
