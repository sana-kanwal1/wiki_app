class WelcomeController < ApplicationController
  def index
  end

  def about
    @contributers = Author.all
    
  end
end
