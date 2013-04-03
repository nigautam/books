class User < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :category,:available , :dueDate, :email, :firstName, :lastName, :password, :signOut, :Bookname, :userName
validates :firstName,:lastName,:email,:userName,:password,:presence => true

end