class Dish < ApplicationRecord
	belongs_to :user
	belongs_to :restaurant
	has_many :orders

	has_attached_file :photo, styles: { medium: "1280x720", thumb: "800x600" }
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/

end
