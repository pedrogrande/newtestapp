class HomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
  	@contact_details = ContactDetail.first
  	@projects = Project.order_by_date_desc
  end
end
