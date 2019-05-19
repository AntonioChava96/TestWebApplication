class Restaurant < ApplicationRecord
	belongs_to :user
	has_many :dishes
	has_many :orders

	validates :name, presence: true, uniqueness: true
	validates :description, presence: true, length: { minimum: 15 }

	has_attached_file :logo, styles: { medium: "1280x720", thumb: "800x600" }
	validates_attachment_content_type :logo, content_type: /\Aimage\/.*\Z/

end
