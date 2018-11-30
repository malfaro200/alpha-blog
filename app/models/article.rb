class Article < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true, length: { minimum: 3, maximum: 15 } #This validates that the register is not empty
	validates :description, presence: true, length: { minimum: 10, maximum: 300 }
	validates :user_id, presence: true
end