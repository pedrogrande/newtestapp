class AdminController < ApplicationController
  def index
  	@contact_detail = ContactDetail.first
  	@projects = Project.all
  end
end
