require_relative '../../config/environment.rb'
require "sinatra/activerecord/rake"

desc 'Will load a console with the environment'

task :console  do
	def reload!
		load_all 'app'
	end
	Pry.start
end