class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 6, maximum: 20 }
  validates :email, presence: true, length: { minimum: 5, maximum: 40 }
  validates :password, presence: true, length: { minimum: 8, maximum: 20 }
end
