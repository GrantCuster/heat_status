class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
  	@current_event = HeatEvent.last
  	if @current_event.status == 1
  		@status = "probably"
  	elsif @current_event.status == 2
  		@status = "yes"
  	else
  		@status = "no"
  	end
  end
end
