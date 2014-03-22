class PlansController < ApplicationController

	def get
 		@plans = Plan.all
   		render :json => @plans
	end

end
