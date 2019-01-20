class HomeController < ApplicationController
  def index
    @productions = Production.all
    @skils = Language.all
  end
end