class Users::RegistrationsController < Devise::RegistrationsController
  before_filter :check_permissions
  skip_before_filter :require_no_authentication
 
  def check_permissions
    authorize! :create, resource
  end

  def create
  	if verify_recaptcha
  		super
  	else
  		build_resource
  		clean_up_passwords(resource)
  		flash.now[:alert] = "There was an error with the recaptcha code below. Please re-enter."
  		render_with_scope :new
  	end
  end
end