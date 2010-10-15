class HomeController < ApplicationController
  def index
    @people=['John','Jane','Jack']
    respond_to do |format|
      format.html
      format.pdf
    end
  end
end
