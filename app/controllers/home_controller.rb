class HomeController < ApplicationController
  def index
    @productions = Production.all
    @skils = Language.all
  end

  def show
    @language = Language.find(params[:id])
  end

end