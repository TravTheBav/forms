class User < ApplicationRecord
  validates :username, :email, :password, presence: true, length: { minimum: 3, maximum: 20 }
end
