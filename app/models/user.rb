class User < ApplicationRecord
	validates :name, :description, presence: true
	validates :bail, numericality: true
end
