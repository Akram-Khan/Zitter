class PagesController < ApplicationController
  def home
	@title = "Home"
  end

  def contact
	@title = "Contact"
  end

  def about
	@title = "About"
	respond_to do |format|
	format.js {render :layout => false}
	format.html
	end
  end

  def help
 	@title = "Help" 
  end

end
