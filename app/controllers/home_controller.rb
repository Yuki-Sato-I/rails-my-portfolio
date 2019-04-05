class HomeController < ApplicationController
  def index
    @productions = Production.all.order(created_at: :desc)
    @skils = Language.all
    @blogs = Blog.all.order(created_at: :desc)
    @contact = Contact.new
  end

  def show
    @language = Language.find(params[:id])
  end

  def blogshow
    @blog = Blog.find(params[:id])
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      #flash[:sucess] = '送信に成功しました.'
      redirect_to root_url
    else
      @productions = Production.all.order(created_at: :desc)
      @skils = Language.all
      @blogs = Blog.all.order(created_at: :desc)
      render 'index'
    end
  end

private
  def contact_params
    params.require(:contact).permit(:name, :content, :email)
  end
end