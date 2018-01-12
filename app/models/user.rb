class User < ApplicationRecord
	validates :first_name, :email, presence: true
	validates :email, uniqueness: true
end
