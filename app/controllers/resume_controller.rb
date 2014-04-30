class ResumeController < ApplicationController

	def index


	end

	def handle
		@person = Person.find_by(handle: params[:handle].downcase)
	end

end