class DemoController < ApplicationController

	layout false
	
  def index
  	@dog_name = ["fido", "chopper", "spot", "bud", "dutchess"]
  end

  def hello
  	@array = [1,2,3,4,5]
  	@id = params['id'].to_i
  	@page = params[:page].to_i
  end
end

