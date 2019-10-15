class StaticPagesController < ApplicationController
  def index
    @contact = Contact.new
  end

  def new
    @contact = Contact.new
  end

  def create

  end

  private
  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
