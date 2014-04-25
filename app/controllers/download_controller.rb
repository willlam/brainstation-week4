class DownloadController < ApplicationController

	def index
	
      send_file("#{Rails.root}/tmp/warez/learn-rails.pdf", :disposition => 'inline',
              filename: "learn-rails.pdf",
              type: "application/pdf")
    end
end

