# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  include SimpleCaptcha::ControllerHelpers 
  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  # prevent default logic of setting a cookie, and never challenging this user again
  # we always want to challenge this user,
  def captcha_passed?
    false
  end
  
  #we don't need to hold set additional messages in the flash or set the cookie
  def set_captcha_status(val)
  end
end
