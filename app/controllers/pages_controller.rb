class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Computer Science"
		@age = 18
		@favoriteSong = "Firestone"
	end

	def root_path
		render "home"
	end

end