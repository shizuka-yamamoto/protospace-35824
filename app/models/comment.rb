class Comment < ApplicationRecord
	validates :text, presence: true

	belongs_to :user
	belongs_to :Prototype, optional: true
end
