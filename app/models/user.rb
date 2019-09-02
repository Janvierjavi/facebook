class User < ApplicationRecord
  has_secure_password
  has_many :posts
  validates :password, presence: true, length: { minimum: 6 }
  validates :First_Name,  presence: true, length: { maximum: 19 }
  validates :Email, presence: true, length: { maximum: 20 },
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
 
end
