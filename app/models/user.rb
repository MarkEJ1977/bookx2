class User < ActiveRecord::Base
  attr_accessible :books_read, :date_joined, :email, :name, :password, :receive_email, :user_id
end
