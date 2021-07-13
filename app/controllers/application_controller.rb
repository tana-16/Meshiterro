class ApplicationController < ActionController::Base

  def after_sign_in_path_for(resource)
    post_images_path
  end

end
