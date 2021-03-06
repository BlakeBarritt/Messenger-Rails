class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 5, maximum: 50 }
  has_secure_password
  has_many :messages
end
