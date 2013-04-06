class Login < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :category, :dueDate, :email, :firstName, :lastName, :password, :signOut,:available ,:Bookname, :userName
end
