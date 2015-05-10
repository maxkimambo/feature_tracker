class HomeController < ApplicationController

  def index
    render text: 'Hello heroku, i am alive'
  end
end
