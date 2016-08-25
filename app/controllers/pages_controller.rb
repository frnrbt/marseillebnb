class PagesController < ApplicationController

  def home

    @date = Date.today
    @team = ['Michel','Mickael']

  end

end
