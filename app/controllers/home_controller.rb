class HomeController < ApplicationController
  def index
    @meme = Meme.last
  end
end
