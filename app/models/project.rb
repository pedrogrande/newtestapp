class Project < ActiveRecord::Base
	validates :title, :description, :image, presence: true
	def self.order_by_date_desc
		order(start_date: :desc)
	end
end
