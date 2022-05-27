class Author < ApplicationRecord
	has_many :books
	validates :name, presence: true
    validates :about_author, presence: true, length: { minimum: 10 }
end
