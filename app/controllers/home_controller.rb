class HomeController < ApplicationController
  def index
	@events = Event.all
  end
  def events
  	
  end
end
