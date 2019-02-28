class Api::PagesController < ApplicationController
  def games_method
    p "*" * 88
    @name = params['name']
    render 'games_view.json.jbuilder'
  end
end
    