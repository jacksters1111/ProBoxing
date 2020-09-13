class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :likes, dependent: :destroy
    has_many :boxers, through: :likes
    has_secure_password
    
    validates :email, presence: true, uniqueness: true
end
