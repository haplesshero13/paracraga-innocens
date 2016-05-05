class MothsController < ApplicationController

  def index
    @moths = Moth.all
  end

  
end
