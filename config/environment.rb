require 'bundler'
Bundler.require





# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActiveRecord::Base.establish_connection(
	:adapter => "sqlite3",
	:database => "db/flatironbnb.db"
)




# require_all 'app'
