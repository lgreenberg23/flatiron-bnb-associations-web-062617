class User < ActiveRecord::Base
	has_many :reviews, :foreign_key => 'guest_id'

	# this user has many trips which are reservations and to find the trips 
	# this user has taken you would look under "guest_id"
	has_many :trips, :class_name => "Reservation", :foreign_key => 'guest_id'

	has_many :listings, :foreign_key => 'host_id'
	has_many :reservations, :foreign_key => 'host_id', through: :listings


end