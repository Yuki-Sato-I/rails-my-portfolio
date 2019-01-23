class HomeController < ApplicationController
  def index
    @productions = Production.all.order(created_at: :desc)
    @skils = Language.all
    @blogs = Blog.all.order(created_at: :desc)
  end

  def show
    @language = Language.find(params[:id])
  end

  def blogshow
    @blog = Blog.find(params[:id])
  end
end