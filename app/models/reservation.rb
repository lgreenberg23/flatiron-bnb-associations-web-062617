class Reservation < ActiveRecord::Base
	belongs_to :listing
	belongs_to :guest

	has_many :reviews

end