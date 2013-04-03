class Book < ActiveRecord::Base
  attr_accessible :category, :dueDate, :email, :firstName, :lastName, :password, :signOut,:available ,:Bookname, :userName
validates :firstName,:lastName,:email,:userName,:password,:presence => true
end
