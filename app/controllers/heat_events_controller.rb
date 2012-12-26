class HeatEventsController < ApplicationController

	def create
		@heatevent = HeatEvent.new
		@heatevent.status = params[:status]
		@heatevent.save
	end

end