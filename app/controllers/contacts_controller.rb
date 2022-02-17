class ContactsController < ApplicationController

  def show
    @contact = Contact.find(params["id"])
  end

  def new
    @contact = Contact.new
    @contact.company_id = params["company_id"]
  end

  def create
    
  end


end
