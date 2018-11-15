class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 3, maximum: 5 } #This validates that the register is not empty
	validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end