class HomeController < ApplicationController
  def index
    @productions = Production.all
  end

  def new
    @production = Production.new
  end

  def create
    @production = Production.create(production_params)
    redirect_to '/'
  end

  def edit
    @production = Production.find(params[:id])
  end

  def update
    @production = Production.find(params[:id])
    @production.update_attributes(productions)
    redirect_to '/'
  end

private

  def production_params
    params.require(:production).permit(:name,:content,:complete_date)
  end
end
#いらないのではこれ