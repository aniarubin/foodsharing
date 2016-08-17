class Note < ActiveRecord::Base
	belongs_to :user

	validates :title, length: { maximum: 70}, presence: true
	validates :content, length: { maximum: 200 }
	validates :phone, length: { maximum: 20}, presence: true

end
