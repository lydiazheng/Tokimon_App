class Trainer < ApplicationRecord
	has_many :tokimons
	validates :name, presence:true, length: { maximum: 10}
	validates :age, presence:true, length: {maximum: 3}
	validates :height, presence:true, length: {maximum: 3}
	validates :weight, presence:true, length: {maximum: 3}
	validates :address, presence:true, length: {maximum: 50}
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
	validates :email, presence: true, length: { maximum: 50 }, format: { with: VALID_EMAIL_REGEX },
				uniqueness: { case_sensitive: false}
end
